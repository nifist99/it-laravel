@extends('web/content')
@section('content')

<main id="main">

  <section id="breadcrumbs" class="breadcrumbs">
    <div class="container">

      <div class="d-flex justify-content-between align-items-center">
        <h2>{{$title}}</h2>
        <ol>
          <li><a href="{{url('/')}}">Home</a></li>
          <li><a href="{{url('produk')}}">{{$title}}</a></li>
        </ol>
      </div>

    </div>
  </section>

  <section id="builder" class="builder">

    <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-12">
                <div class="card-builder">
                    <h4>Result Spesifikasi PC builder</h4>
                    <hr>
                    <div>
                        <ol id="result_pc">
                            <li id="processor_list"></li>
                            <li id="motherboard_list"></li>
                            <li id="ram_list"></li>
                            <li id="vga_list"></li>
                            <li id="power_list"></li>
                            <li id="ssd_list"></li>
                            <li id="hdd_list"></li>
                            <br>
                            <hr>
                            <input type="number" id="jumlah" class="form-control" value="0">
                        </ol>

                    </div>
                </div>

            </div>
            <div class="col-md-8 col-sm-12">
                <form>
                    <div class="card-builder">
                        <div class="col-sm-12 form-group mt-3">
                            <select class="form-select form-select-md" id="devices" name="devices">
                                <option selected>Pilih Brand Processor</option>
                                    @foreach($devices as $d)
                                        <option value="{{$d->id}}">{{$d->nama}}</option>
                                    @endforeach
                            </select>
                        </div>
                    </div>

                    <div class="card-builder mt-10">
                        <div class="form-group mt-3">
                            <div class="row">
                            <div class="col-sm-7">

                                    <select class="js-example-basic-single form-control" name="processor" id="processor">
                                    </select>
                                </div>

                            <div class="col-sm-2">
                                <div class="input-group">
                                    <input type="number" id="jumlah_processor" min="1" class="form-control form-control-sm" value="1" readonly>
                                </div>
                            </div>
                            <div class="col-sm-3">
                                <div class="input-group">
                                    <span class="input-group-text" id="basic-addon1">RP</span>
                                    <input type="number" id="harga_processor" value="0" class="form-control form-control-sm" aria-describedby="basic-addon1" readonly>
                                </div>
                            </div>
                            </div>
                        </div>
                    </div>

                    <div class="card-builder mt-10">
                        <div class="form-group mt-3">
                            <div class="row">
                            <div class="col-sm-7">

                                    <select class="js-example-basic-single form-control" name="motherboard" id="motherboard">
                                    </select>
                                </div>

                            <div class="col-sm-2">
                                <div class="input-group">
                                    <input type="number" id="jumlah_motherboard" min="1" class="form-control form-control-sm" value="1" readonly>
                                </div>
                            </div>
                            <div class="col-sm-3">
                                <div class="input-group">
                                    <span class="input-group-text" id="basic-addon1">RP</span>
                                    <input type="number" id="harga_motherboard" value="0" class="form-control form-control-sm" aria-describedby="basic-addon1" readonly>
                                </div>
                            </div>
                            </div>
                        </div>
                    </div>

                    <div class="card-builder mt-10">
                        <div class="form-group mt-3">
                            <div class="row">
                            <div class="col-sm-7">

                                    <select class="js-example-basic-single form-control" name="ram" id="ram">
                                        <option selected value='0'>Pilih Ram</option>
                                        @foreach($ram as $r)
                                        <option value="{{$r->harga}}">{{$r->nama}}</option>
                                        @endforeach
                                    </select>
                                </div>

                            <div class="col-sm-2">
                                <div class="input-group">
                                    <input type="number" id="jumlah_ram" min="1" class="form-control form-control-sm" value="1" readonly>
                                </div>
                            </div>
                            <div class="col-sm-3">
                                <div class="input-group">
                                    <span class="input-group-text" id="basic-addon1">RP</span>
                                    <input type="number" id="harga_ram" value="0" class="form-control form-control-sm" aria-describedby="basic-addon1" readonly>
                                </div>
                            </div>
                            </div>
                        </div>
                    </div>

                    <div class="card-builder mt-10">
                        <div class="form-group mt-3">
                            <div class="row">
                            <div class="col-sm-7">

                                    <select class="js-example-basic-single form-control" name="vga" id="vga">
                                        <option selected value='0'>Pilih VGA</option>
                                        @foreach($vga as $v)
                                        <option value="{{$v->harga}}">{{$v->nama}}</option>
                                        @endforeach
                                    </select>
                                </div>

                            <div class="col-sm-2">
                                <div class="input-group">
                                    <input type="number" id="jumlah_vga" min="1" class="form-control form-control-sm" value="1" readonly>
                                </div>
                            </div>
                            <div class="col-sm-3">
                                <div class="input-group">
                                    <span class="input-group-text" id="basic-addon1">RP</span>
                                    <input type="number" id="harga_vga" value="0" class="form-control form-control-sm" aria-describedby="basic-addon1" readonly>
                                </div>
                            </div>
                            </div>
                        </div>
                    </div>


                    <div class="card-builder mt-10">
                        <div class="form-group mt-3">
                            <div class="row">
                            <div class="col-sm-7">

                                    <select class="js-example-basic-single form-control" name="power" id="power">
                                        <option selected value='0'>Pilih Power Supply</option>
                                        @foreach($power as $p)
                                        <option value="{{$p->harga}}">{{$p->nama}}</option>
                                        @endforeach
                                    </select>
                                </div>

                            <div class="col-sm-2">
                                <div class="input-group">
                                    <input type="number" id="jumlah_power" min="1" class="form-control form-control-sm" value="1" readonly>
                                </div>
                            </div>
                            <div class="col-sm-3">
                                <div class="input-group">
                                    <span class="input-group-text" id="basic-addon1">RP</span>
                                    <input type="number" id="harga_power" value="0" class="form-control form-control-sm" aria-describedby="basic-addon1" readonly>
                                </div>
                            </div>
                            </div>
                        </div>
                    </div>

                    <div class="card-builder mt-10">
                        <div class="form-group mt-3">
                            <div class="row">
                            <div class="col-sm-7">

                                    <select class="js-example-basic-single form-control" name="ssd" id="ssd">
                                        <option selected value='0'>Pilih SSD</option>
                                        @foreach($ssd as $sd)
                                        <option value="{{$sd->harga}}">{{$sd->nama}}</option>
                                        @endforeach
                                    </select>
                                </div>

                            <div class="col-sm-2">
                                <div class="input-group">
                                    <input type="number" id="jumlah_ssd" min="1" class="form-control form-control-sm" value="1" readonly>
                                </div>
                            </div>
                            <div class="col-sm-3">
                                <div class="input-group">
                                    <span class="input-group-text" id="basic-addon1">RP</span>
                                    <input type="number" id="harga_ssd" value="0" class="form-control form-control-sm" aria-describedby="basic-addon1" readonly>
                                </div>
                            </div>
                            </div>
                        </div>
                    </div>

                    <div class="card-builder mt-10">
                        <div class="form-group mt-3">
                            <div class="row">
                            <div class="col-sm-7">

                                    <select class="js-example-basic-single form-control" name="hdd" id="hdd">
                                        <option selected value='0'>Pilih HDD</option>
                                        @foreach($hdd as $hd)
                                        <option value="{{$hd->harga}}">{{$hd->nama}}</option>
                                        @endforeach
                                    </select>
                                </div>

                            <div class="col-sm-2">
                                <div class="input-group">
                                    <input type="number" id="jumlah_hdd" min="1" class="form-control form-control-sm" value="1" readonly>
                                </div>
                            </div>
                            <div class="col-sm-3">
                                <div class="input-group">
                                    <span class="input-group-text" id="basic-addon1">RP</span>
                                    <input type="number" id="harga_hdd" value="0" class="form-control form-control-sm" aria-describedby="basic-addon1" readonly>
                                </div>
                            </div>
                            </div>
                        </div>
                    </div>

                    <div class="d-grid gap-2 mt-10">
                        <button class="btn btn-primary" type="submit"><i class="fa fa-refresh"></i> Reset</button>
                    </div>



                </form>
            </div>
        </div>
    </div>

  </section>

  </main>
@push('js')
<script>
    $(document).ready(function() {
    $('#processor').select2({
        placeholder: "Pilih Processor",
        allowClear: true,
    });
    $('#motherboard').select2({
        placeholder: "Pilih motherboard",
        allowClear: true
    });
    $('#ram').select2({
        placeholder: "Pilih Ram",
        allowClear: true,
    });

    $('#vga').select2({
        placeholder: "Pilih vga",
        allowClear: true,
    });

    $('#power').select2({
        placeholder: "Pilih Power Supply",
        allowClear: true,
    });

    $('#ssd').select2({
        placeholder: "Pilih Ssd",
        allowClear: true,
    });

    $('#hdd').select2({
        placeholder: "Pilih Hdd",
        allowClear: true,
    });

    // disabel select2
    $('#processor').prop("disabled", true);
    $('#motherboard').prop("disabled", true);
    $('#ram').prop("disabled", true);
    $('#vga').prop("disabled", true);
    $('#power').prop("disabled", true);
    $('#ssd').prop("disabled", true);
    $('#hdd').prop("disabled", true);   

});

$("#devices").change(function(){
    $('#processor').prop("disabled", false);
    $('#motherboard').prop("disabled", false);
    $('#ram').prop("disabled", false);
    $('#vga').prop("disabled", false);
    $('#power').prop("disabled", false);
    $('#ssd').prop("disabled", false);
    $('#hdd').prop("disabled", false);
       var id_device = $(this).val(); 
       console.log(id_device);
       $.ajax({
          type: "GET",
          dataType: "json",
          url: "{{url('kategori_produk')}}/"+id_device,
          success: function(respon){
             console.log(respon);
            //  processor
             $('#processor').empty();
             $('#processor_list').text('');
             getAjaxProcessor(id_device);
            //  motherboard
            $('#motherboard').empty();
            $('#motherboard_list').text('');
             getAjaxMotherboard(id_device);
             
             //lainya

            $('#ram_list').text('');
            $('#vga_list').text('');
            $('#power_list').text('');
            $('#ssd_list').text('');
            $('#hdd_list').text('');

            //select reset
            $('#processor').val(0).trigger('change');
            $('#motherboard').val(0).trigger('change');
            $('#vga').val(0).trigger('change');
            $('#ram').val(0).trigger('change');
            $('#power').val(0).trigger('change');
            $('#hdd').val(0).trigger('change');
            $('#ssd').val(0).trigger('change');

              //harga

              $('#harga_processor').val(0);
            $('#harga_motherboard').val(0);
            $('#harga_ram').val(0);
            $('#harga_vga').val(0);
            $('#harga_power').val(0);
            $('#harga_ssd').val(0);
            $('#harga_hdd').val(0);
            $('#jumlah').val(0)
          }
       });                    
     }); 


</script>

{{-- processor --}}
<script>
    function getAjaxProcessor(id_device){
        var name='processor';
          $.ajax({
             type: "GET",
             dataType: "json",
             url: "{{url('produkpc')}}/"+name+"/"+id_device,
             success: function(respon){
                var html=''; 
                html +='<option value="0">Pilih Processor</option>';
                $.each(respon.data, function (index, v) {
                        html +='<option value="' + v.harga + '">';
                        html +='<small>';
                        html +=v.nama;
                        html +='</small>';
                        html +='</option>';
                    });
                    $('#processor').append(html);
                                                                  
             }
          });
     }
</script>

{{-- motherboard --}}
<script>

function getAjaxMotherboard(id_device){
        var name='motherboard';
          $.ajax({
             type: "GET",
             dataType: "json",
             url: "{{url('produkpc')}}/"+name+"/"+id_device,
             success: function(respon){
                var html=''; 
                html +='<option value="0">Pilih Motherboard</option>';
                $.each(respon.data, function (index, v) {
                    html +='<option value="' + v.harga + '">';
                        html +='<small>';
                        html +=v.nama;
                        html +='</small>';
                        html +='</option>';
                        
                    });
                    $('#motherboard').append(html);
                                                                  
             }
          });
     }

     $("#processor").change(function(){
            var text=$("#processor option:selected").text();
            $('#processor_list').text(text);
            var harga_processor =$('#processor').val();
            var harga_motherboard =$('#harga_motherboard').val();
            var harga_ram =$('#harga_ram').val();
            var harga_vga =$('#harga_vga').val();
            var harga_power =$('#harga_power').val();
            var harga_ssd =$('#harga_ssd').val();
            var harga_hdd =$('#harga_hdd').val();
            var total=parseInt(harga_processor) + parseInt(harga_motherboard)+parseInt(harga_ram)+
            parseInt(harga_vga)+parseInt(harga_ssd)+parseInt(harga_hdd)+parseInt(harga_power);
            $('#jumlah').val(total);
            $('#harga_processor').val(harga_processor);
     })

     $("#motherboard").change(function(){
        var text=$("#motherboard option:selected").text();
            $('#motherboard_list').text(text);
            var harga_processor =$('#harga_processor').val();
            var harga_motherboard =$('#motherboard').val();
            var harga_ram =$('#harga_ram').val();
            var harga_vga =$('#harga_vga').val();
            var harga_power =$('#harga_power').val();
            var harga_ssd =$('#harga_ssd').val();
            var harga_hdd =$('#harga_hdd').val();
            var total=parseInt(harga_processor) + parseInt(harga_motherboard)+parseInt(harga_ram)+
            parseInt(harga_vga)+parseInt(harga_ssd)+parseInt(harga_hdd)+parseInt(harga_power);
            $('#jumlah').val(total);
            $('#harga_motherboard').val(harga_motherboard);
     })


     $("#ram").change(function(){
        var text=$("#ram option:selected").text();
            $('#ram_list').text(text);
            var harga_processor =$('#harga_processor').val();
            var harga_motherboard =$('#harga_motherboard').val();
            var harga_ram =$('#ram').val();
            var harga_vga =$('#harga_vga').val();
            var harga_power =$('#harga_power').val();
            var harga_ssd =$('#harga_ssd').val();
            var harga_hdd =$('#harga_hdd').val();
            var total=parseInt(harga_processor) + parseInt(harga_motherboard)+parseInt(harga_ram)+
            parseInt(harga_vga)+parseInt(harga_ssd)+parseInt(harga_hdd)+parseInt(harga_power);
            $('#jumlah').val(total);
            $('#harga_ram').val(harga_ram);
     })

     $("#vga").change(function(){
        var text=$("#vga option:selected").text();
            $('#vga_list').text(text);
            var harga_processor =$('#harga_processor').val();
            var harga_motherboard =$('#harga_motherboard').val();
            var harga_ram =$('#harga_ram').val();
            var harga_vga =$('#vga').val();
            var harga_power =$('#harga_power').val();
            var harga_ssd =$('#harga_ssd').val();
            var harga_hdd =$('#harga_hdd').val();
            var total=parseInt(harga_processor) + parseInt(harga_motherboard)+parseInt(harga_ram)+
            parseInt(harga_vga)+parseInt(harga_ssd)+parseInt(harga_hdd)+parseInt(harga_power);
            $('#jumlah').val(total);
            $('#harga_vga').val(harga_vga);
     })

     $("#power").change(function(){
        var text=$("#power option:selected").text();
            $('#power_list').text(text);
            var harga_processor =$('#harga_processor').val();
            var harga_motherboard =$('#harga_motherboard').val();
            var harga_ram =$('#harga_ram').val();
            var harga_vga =$('#harga_vga').val();
            var harga_power =$('#power').val();
            var harga_ssd =$('#harga_ssd').val();
            var harga_hdd =$('#harga_hdd').val();
            var total=parseInt(harga_processor) + parseInt(harga_motherboard)+parseInt(harga_ram)+
            parseInt(harga_vga)+parseInt(harga_ssd)+parseInt(harga_hdd)+parseInt(harga_power);
            $('#jumlah').val(total);
            $('#harga_power').val(harga_power);
     })

     $("#ssd").change(function(){
        var text=$("#ssd option:selected").text();
            $('#ssd_list').text(text);
            var harga_processor =$('#harga_processor').val();
            var harga_motherboard =$('#harga_motherboard').val();
            var harga_ram =$('#harga_ram').val();
            var harga_vga =$('#harga_vga').val();
            var harga_power =$('#harga_power').val();
            var harga_ssd =$('#ssd').val();
            var harga_hdd =$('#harga_hdd').val();
            var total=parseInt(harga_processor) + parseInt(harga_motherboard)+parseInt(harga_ram)+
            parseInt(harga_vga)+parseInt(harga_ssd)+parseInt(harga_hdd)+parseInt(harga_power);
            $('#jumlah').val(total);
            $('#harga_ssd').val(harga_ssd);
     })

     $("#hdd").change(function(){
        var text=$("#hdd option:selected").text();
            $('#hdd_list').text(text);
            var harga_processor =$('#harga_processor').val();
            var harga_motherboard =$('#harga_motherboard').val();
            var harga_ram =$('#harga_ram').val();
            var harga_vga =$('#harga_vga').val();
            var harga_power =$('#harga_power').val();
            var harga_ssd =$('#harga_ssd').val();
            var harga_hdd =$('#hdd').val();
            var total=parseInt(harga_processor) + parseInt(harga_motherboard)+parseInt(harga_ram)+
            parseInt(harga_vga)+parseInt(harga_ssd)+parseInt(harga_hdd)+parseInt(harga_power);
            $('#jumlah').val(total);
            $('#harga_hdd').val(harga_hdd);
     })

</script>
@endpush
@endsection