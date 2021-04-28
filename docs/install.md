Currently we do not provide an automatic installer. Please unpack the `20210414_vNav_Morphometry.zip` file for the distribution, and copy files to the following locations, creating directories if they do not already exist:

To `C:\MedCom\MriCustomer\seq\`:

* `tfl_multiecho_vnav_reacq_mdt.dll`
* `libtfl_multiecho_vnav_reacq_mdt.so`
* `a_tse_vfl_vnav_mdt.dll`
* `liba_tse_vfl_vnav_mdt.so`


To `C:\MedCom\MriCustomer\ice\`:

* `IceCombineEchoes_mdt.dll`
* `IceCombineEchoes_mdt.evp`
* `libIceCombinEchoes_mdt.so`

* `IcevNavRecon_mdt.dll`
* `IcevNavRecon_mdt.evp`
* `libIcevNavRecon_mdt.so`

* `IcevNavMoco_mdt.dll`
* `IcevNavMoco_mdt.evp`
* `libIcevNavMoco_mdt.so`

* `IceOutOrOrderReacq.dll`
* `IceOutOrOrderReacq.evp`
* `libIceOutOrOrderReacq.so`

* `libv2NavReg.so`
* `libvmsk.so`

To `C:\MedCom\MriCustomer\ice\tisdall\MEMPRAGE\`:

* `EchoCombine_mdt.ipr`

To `C:\MedCom\MriCustomer\ice\tisdall\vNav\`:

* `IcevNavRecon_mdt.ipr`
* `IcevNavMoco_mdt.ipr`
* `ReacqRecon_mdt.ipr`

Make empty directory `C:\MedCom\MCIR\Med\SimMeasData\tisdall`.

You can then import an example protocol from `vNav_Morphometry_Example.exar1`.
