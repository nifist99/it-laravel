<?php namespace App\Http\Controllers;

	use Session;
	use Request;
	use DB;
	use CRUDBooster;
	use Illuminate\Support\Facades\Storage;

	class AdminDbProdukController extends \crocodicstudio\crudbooster\controllers\CBController {

	    public function cbInit() {

			# START CONFIGURATION DO NOT REMOVE THIS LINE
			$this->title_field = "nama";
			$this->limit = "20";
			$this->orderby = "id,desc";
			$this->global_privilege = false;
			$this->button_table_action = true;
			$this->button_bulk_action = true;
			$this->button_action_style = "button_icon";
			$this->button_add = true;
			$this->button_edit = true;
			$this->button_delete = true;
			$this->button_detail = true;
			$this->button_show = true;
			$this->button_filter = true;
			$this->button_import = false;
			$this->button_export = false;
			$this->table = "db_produk";
			# END CONFIGURATION DO NOT REMOVE THIS LINE

			# START COLUMNS DO NOT REMOVE THIS LINE
			$this->col = [];
			$this->col[] = ["label"=>"Nama","name"=>"nama"];
			$this->col[] = ["label"=>"Kategori Produk","name"=>"id_db_kategori_produk","join"=>"db_kategori_produk,nama"];
			$this->col[] = ["label"=>"Stock","name"=>"stock"];
			$this->col[] = ["label"=>"Sell","name"=>"sell"];
			$this->col[] = ["label"=>"Harga","name"=>"harga","callback_php"=>'number_format([harga])'];
			$this->col[] = ["label"=>"Hpp","name"=>"hpp","callback_php"=>'number_format([hpp])'];
			$this->col[] = ["label"=>"profit","name"=>"harga","callback"=>function($row){
				$keuntungan=$row->harga-$row->hpp;
				return '<strong>'.number_format($keuntungan).'</strong>';
			}];
			$this->col[] = ["label"=>"Foto","name"=>"foto","image"=>true];
			$this->col[] = ["label"=>"Status","name"=>"status","callback"=>function($row){
				if ($row->status=='ready') 
				{
					return '<div class="btn-group">
					<button type="button" class="btn btn-primary btn-xs dropdown-toggle" data-toggle="dropdown">
						ready <span class="caret"></span>
						<span class="sr-only">Toggle Dropdown</span>
					</button>
					<ul class="dropdown-menu" role="menu">
						<li>
							<a onclick="ready('.$row->id.')" style="cursor:pointer;color:blue">ready</a>
						</li>
						<li>
							<a onclick="soldout('.$row->id.')" style="cursor:pointer;color:red">soldout</a>
						</li>
						<li>
							<a onclick="waiting('.$row->id.')" style="cursor:pointer;color:yellow">waiting</a>
						</li>
					</ul>
					</div>';
				}elseif($row->status=='soldout'){
					return '<div class="btn-group">
					<button type="button" class="btn btn-danger btn-xs dropdown-toggle" data-toggle="dropdown">
						soldout <span class="caret"></span>
						<span class="sr-only">Toggle Dropdown</span>
					</button>
					<ul class="dropdown-menu" role="menu">
						<li>
							<a onclick="ready('.$row->id.')" style="cursor:pointer;color:blue">ready</a>
						</li>
						<li>
							<a onclick="soldout('.$row->id.')" style="cursor:pointer;color:red">soldout</a>
						</li>
						<li>
							<a onclick="waiting('.$row->id.')" style="cursor:pointer;color:yellow">waiting</a>
						</li>
					</ul>
					</div>';
				}else{
					return '<div class="btn-group">
					<button type="button" class="btn btn-warning btn-xs dropdown-toggle" data-toggle="dropdown">
						waiting <span class="caret"></span>
						<span class="sr-only">Toggle Dropdown</span>
					</button>
					<ul class="dropdown-menu" role="menu">
						<li>
							<a onclick="ready('.$row->id.')" style="cursor:pointer;color:blue">ready</a>
						</li>
						<li>
							<a onclick="soldout('.$row->id.')" style="cursor:pointer;color:red">soldout</a>
						</li>
						<li>
							<a onclick="waiting('.$row->id.')" style="cursor:pointer;color:yellow">waiting</a>
						</li>
					</ul>
					</div>';
				}
			}];
			$this->col[] = ["label"=>"Promote","name"=>"promote","callback"=>function($row){
				if($row->promote=='pending'){
					return ' <a class="btn btn-xs btn-warning" href="'.CRUDBooster::mainpath('set-status/active/'.$row->id).'">'.$row->promote.'</a>';
				}elseif($row->promote=='active'){
					return ' <a class="btn btn-xs btn-primary" href="'.CRUDBooster::mainpath('set-status/pending/'.$row->id).'">'.$row->promote.'</a>';
				}else{
					return ' <a class="btn btn-xs btn-success" href="'.CRUDBooster::mainpath('set-status/active/'.$row->id).'">set active</a>';
				}
			}];
			$this->col[] = ["label"=>"Link Toko","name"=>"url_online_shope","callback"=>function($row){
				return '<a href='.$row->url_online_shope.'>Link Toko</a>';
			}];
			
			# END COLUMNS DO NOT REMOVE THIS LINE

			# START FORM DO NOT REMOVE THIS LINE
			$this->form = [];
			$this->form[] = ['label'=>'Nama','name'=>'nama','type'=>'text','validation'=>'required|string|min:1|max:5000','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Kategori Produk','name'=>'id_db_kategori_produk','type'=>'select2','validation'=>'required|integer|min:0','width'=>'col-sm-10','datatable'=>'db_kategori_produk,nama'];
			$this->form[] = ['label'=>'Harga','name'=>'harga','type'=>'money','validation'=>'required|integer|min:0','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Hpp','name'=>'hpp','type'=>'money','validation'=>'required|integer|min:0','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Stock','name'=>'stock','type'=>'number','validation'=>'required|integer|min:0','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Sell','name'=>'sell','type'=>'number','validation'=>'required|integer|min:0','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Detail','name'=>'detail','type'=>'wysiwyg','validation'=>'required|string|min:1|max:500000','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Foto','name'=>'foto','type'=>'upload','validation'=>'required|image|max:10000','width'=>'col-sm-10','help'=>'File types support : JPG, JPEG, PNG, GIF, BMP'];
			$this->form[] = ['label'=>'Status','name'=>'status','type'=>'select','validation'=>'required|string|min:1|max:500000','width'=>'col-sm-10','dataenum'=>'ready;soldout'];
			$this->form[] = ['label'=>'Link Toko','name'=>'url_online_shope','type'=>'text','validation'=>'string|min:1|max:5000','width'=>'col-sm-10'];
			# END FORM DO NOT REMOVE THIS LINE

			# OLD START FORM
			//$this->form = [];
			//$this->form[] = ["label"=>"Nama","name"=>"nama","type"=>"textarea","required"=>TRUE,"validation"=>"required|string|min:5|max:5000"];
			//$this->form[] = ["label"=>"Harga","name"=>"harga","type"=>"money","required"=>TRUE,"validation"=>"required|integer|min:0"];
			//$this->form[] = ["label"=>"Detail","name"=>"detail","type"=>"textarea","required"=>TRUE,"validation"=>"required|string|min:5|max:5000"];
			//$this->form[] = ["label"=>"Foto","name"=>"foto","type"=>"upload","required"=>TRUE,"validation"=>"required|image|max:3000","help"=>"File types support : JPG, JPEG, PNG, GIF, BMP"];
			//$this->form[] = ["label"=>"Status","name"=>"status","type"=>"textarea","required"=>TRUE,"validation"=>"required|string|min:5|max:5000"];
			# OLD END FORM

			/* 
	        | ---------------------------------------------------------------------- 
	        | Sub Module
	        | ----------------------------------------------------------------------     
			| @label          = Label of action 
			| @path           = Path of sub module
			| @foreign_key 	  = foreign key of sub table/module
			| @button_color   = Bootstrap Class (primary,success,warning,danger)
			| @button_icon    = Font Awesome Class  
			| @parent_columns = Sparate with comma, e.g : name,created_at
	        | 
	        */
	        $this->sub_module = array();


	        /* 
	        | ---------------------------------------------------------------------- 
	        | Add More Action Button / Menu
	        | ----------------------------------------------------------------------     
	        | @label       = Label of action 
	        | @url         = Target URL, you can use field alias. e.g : [id], [name], [title], etc
	        | @icon        = Font awesome class icon. e.g : fa fa-bars
	        | @color 	   = Default is primary. (primary, warning, succecss, info)     
	        | @showIf 	   = If condition when action show. Use field alias. e.g : [id] == 1
	        | 
	        */
	        $this->addaction = array();


	        /* 
	        | ---------------------------------------------------------------------- 
	        | Add More Button Selected
	        | ----------------------------------------------------------------------     
	        | @label       = Label of action 
	        | @icon 	   = Icon from fontawesome
	        | @name 	   = Name of button 
	        | Then about the action, you should code at actionButtonSelected method 
	        | 
	        */
	        $this->button_selected = array();

	                
	        /* 
	        | ---------------------------------------------------------------------- 
	        | Add alert message to this module at overheader
	        | ----------------------------------------------------------------------     
	        | @message = Text of message 
	        | @type    = warning,success,danger,info        
	        | 
	        */
	        $this->alert        = array();
	                

	        
	        /* 
	        | ---------------------------------------------------------------------- 
	        | Add more button to header button 
	        | ----------------------------------------------------------------------     
	        | @label = Name of button 
	        | @url   = URL Target
	        | @icon  = Icon from Awesome.
	        | 
	        */
	        $this->index_button = array();



	        /* 
	        | ---------------------------------------------------------------------- 
	        | Customize Table Row Color
	        | ----------------------------------------------------------------------     
	        | @condition = If condition. You may use field alias. E.g : [id] == 1
	        | @color = Default is none. You can use bootstrap success,info,warning,danger,primary.        
	        | 
	        */
	        $this->table_row_color = array();     	          

	        
	        /*
	        | ---------------------------------------------------------------------- 
	        | You may use this bellow array to add statistic at dashboard 
	        | ---------------------------------------------------------------------- 
	        | @label, @count, @icon, @color 
	        |
	        */
	        $this->index_statistic = array();



	        /*
	        | ---------------------------------------------------------------------- 
	        | Add javascript at body 
	        | ---------------------------------------------------------------------- 
	        | javascript code in the variable 
	        | $this->script_js = "function() { ... }";
	        |
	        */
	        $this->script_js = NULL;
			$this->script_js = "
			function ready(id){
				swal({
					title: 'Change Status ready ?',
					type:'info',
					showCancelButton:true,
					allowOutsideClick:true,
					confirmButtonColor: '#DD6B55',
					confirmButtonText: 'Yes',
					cancelButtonText: 'No',
					closeOnConfirm: false
				}, function(){
					location.href = '".CRUDBooster::mainpath("ready/")."'+id;

				});
			};

			function soldout(id){
				swal({
					title: 'Change Status soldout ?',
					type:'info',
					showCancelButton:true,
					allowOutsideClick:true,
					confirmButtonColor: '#DD6B55',
					confirmButtonText: 'Yes',
					cancelButtonText: 'No',
					closeOnConfirm: false
				}, function(){
					location.href = '".CRUDBooster::mainpath("soldout/")."'+id;
				});
			};
			
			function waiting(id){
				swal({
					title: 'Change Status Waiting ?',
					type:'info',
					showCancelButton:true,
					allowOutsideClick:true,
					confirmButtonColor: '#DD6B55',
					confirmButtonText: 'Yes',
					cancelButtonText: 'No',
					closeOnConfirm: false
				}, function(){
					location.href = '".CRUDBooster::mainpath("waiting/")."'+id;
				});
			};
			";


            /*
	        | ---------------------------------------------------------------------- 
	        | Include HTML Code before index table 
	        | ---------------------------------------------------------------------- 
	        | html code to display it before index table
	        | $this->pre_index_html = "<p>test</p>";
	        |
	        */
	        $this->pre_index_html = null;
	        
	        
	        
	        /*
	        | ---------------------------------------------------------------------- 
	        | Include HTML Code after index table 
	        | ---------------------------------------------------------------------- 
	        | html code to display it after index table
	        | $this->post_index_html = "<p>test</p>";
	        |
	        */
	        $this->post_index_html = null;
	        
	        
	        
	        /*
	        | ---------------------------------------------------------------------- 
	        | Include Javascript File 
	        | ---------------------------------------------------------------------- 
	        | URL of your javascript each array 
	        | $this->load_js[] = asset("myfile.js");
	        |
	        */
	        $this->load_js = array();
	        
	        
	        
	        /*
	        | ---------------------------------------------------------------------- 
	        | Add css style at body 
	        | ---------------------------------------------------------------------- 
	        | css code in the variable 
	        | $this->style_css = ".style{....}";
	        |
	        */
	        $this->style_css = NULL;
	        
	        
	        
	        /*
	        | ---------------------------------------------------------------------- 
	        | Include css File 
	        | ---------------------------------------------------------------------- 
	        | URL of your css each array 
	        | $this->load_css[] = asset("myfile.css");
	        |
	        */
	        $this->load_css = array();
	        
	        
	    }


	    /*
	    | ---------------------------------------------------------------------- 
	    | Hook for button selected
	    | ---------------------------------------------------------------------- 
	    | @id_selected = the id selected
	    | @button_name = the name of button
	    |
	    */
	    public function actionButtonSelected($id_selected,$button_name) {
	        //Your code here
	            
	    }


	    /*
	    | ---------------------------------------------------------------------- 
	    | Hook for manipulate query of index result 
	    | ---------------------------------------------------------------------- 
	    | @query = current sql query 
	    |
	    */
	    public function hook_query_index(&$query) {
	        //Your code here
	            
	    }

	    /*
	    | ---------------------------------------------------------------------- 
	    | Hook for manipulate row of index table html 
	    | ---------------------------------------------------------------------- 
	    |
	    */    
	    public function hook_row_index($column_index,&$column_value) {	        
	    	//Your code here
	    }

	    /*
	    | ---------------------------------------------------------------------- 
	    | Hook for manipulate data input before add data is execute
	    | ---------------------------------------------------------------------- 
	    | @arr
	    |
	    */
	    public function hook_before_add(&$postdata) {        
	        //Your code here
			$postdata['id_cms_users']=CRUDBooster::myId();

	    }

	    /* 
	    | ---------------------------------------------------------------------- 
	    | Hook for execute command after add public static function called 
	    | ---------------------------------------------------------------------- 
	    | @id = last insert id
	    | 
	    */
	    public function hook_after_add($id) {        
	        //Your code here

	    }

	    /* 
	    | ---------------------------------------------------------------------- 
	    | Hook for manipulate data input before update data is execute
	    | ---------------------------------------------------------------------- 
	    | @postdata = input post data 
	    | @id       = current id 
	    | 
	    */
	    public function hook_before_edit(&$postdata,$id) {        
	        //Your code here

	    }

	    /* 
	    | ---------------------------------------------------------------------- 
	    | Hook for execute command after edit public static function called
	    | ----------------------------------------------------------------------     
	    | @id       = current id 
	    | 
	    */
	    public function hook_after_edit($id) {
	        //Your code here 

	    }

	    /* 
	    | ---------------------------------------------------------------------- 
	    | Hook for execute command before delete public static function called
	    | ----------------------------------------------------------------------     
	    | @id       = current id 
	    | 
	    */
	    public function hook_before_delete($id) {
	        //Your code here
			$file=DB::table('db_produk')->where('id',$id)->first();
			Storage::delete($file->foto);

	    }

	    /* 
	    | ---------------------------------------------------------------------- 
	    | Hook for execute command after delete public static function called
	    | ----------------------------------------------------------------------     
	    | @id       = current id 
	    | 
	    */
	    public function hook_after_delete($id) {
	        //Your code here

	    }

		public function getReady($id){

	    	$status['status']="ready";

	    	$cek=DB::table('db_produk')->where('id',$id)->update($status);

	    	 if($cek !=null) {				
		    $res = redirect()->back()->with(["message"=>"Succesfully change status",'message_type'=>'success'])->withInput();
		    }else{
		    $res = redirect()->back()->with(["message"=>"Error change status",'message_type'=>'warning'])->withInput();
		    	}
		    		\Session::driver()->save();
		    	$res->send();
		    	exit();

	    }

		public function getUnpublish($id){

	    	$status['status']="soldout";

	    	$cek=DB::table('db_produk')->where('id',$id)->update($status);

	    	 if($cek !=null) {				
		    $res = redirect()->back()->with(["message"=>"Succesfully change status",'message_type'=>'success'])->withInput();
		    }else{
		    $res = redirect()->back()->with(["message"=>"Error change status",'message_type'=>'warning'])->withInput();
		    	}
		    		\Session::driver()->save();
		    	$res->send();
		    	exit();

	    }

		public function getWaiting($id){

	    	$status['status']="waiting";

	    	$cek=DB::table('db_produk')->where('id',$id)->update($status);

	    	 if($cek !=null) {				
		    $res = redirect()->back()->with(["message"=>"Succesfully change status",'message_type'=>'success'])->withInput();
		    }else{
		    $res = redirect()->back()->with(["message"=>"Error change status",'message_type'=>'warning'])->withInput();
		    	}
		    		\Session::driver()->save();
		    	$res->send();
		    	exit();

	    }

		public function getSetStatus($status,$id) {
			DB::table('db_produk')->where('id',$id)->update(['promote'=>$status]);
			
			//This will redirect back and gives a message
			CRUDBooster::redirect($_SERVER['HTTP_REFERER'],"The status product has been updated !","info");
		 }




	    //By the way, you can still create your own method in here... :) 


	}