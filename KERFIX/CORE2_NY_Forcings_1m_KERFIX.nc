CDF      
      time       y         x               CDI       $Climate Data Interface version 1.1.0   Conventions       CF-1.0     history      �Thu Jun 17 22:24:05 2021: ncks -d x,36,38 -d y,20,22 /data/cetlod/inputs/nemo/TP_PISCES/STATIONS/KERFIX/tmp.nc /data/cetlod/inputs/nemo/TP_PISCES/STATIONS/KERFIX/CORE2_NY_Forcings_1m_KERFIX.nc
Thu Jun 17 22:24:05 2021: ncrename -d LAT,y -d LON,x /projsu/igcmg/IGCM/OCE/NEMO/FORCINGS/COREII//ncar_precip.15JUNE2009_fill.nc /data/cetlod/inputs/nemo/TP_PISCES/STATIONS/KERFIX/tmp.nc
Tue Dec 08 14:44:48 2009: cdo fillmiss ncar_precip.15JUNE2009_mask.nc ncar_precip.15JUNE2009_fill.nc
Tue Dec 08 14:44:48 2009: cdo ifthen ../mask.nc ncar_precip.15JUNE2009_365.nc ncar_precip.15JUNE2009_mask.nc
Tue Dec 08 14:44:47 2009: cdo setcalendar,365days ncar_precip.15JUNE2009.nc ncar_precip.15JUNE2009_365.nc
Fri May 15 07:12:07 2009: ncatted -O -a bounds,LAT,d,c,LAT_bnds -a bounds,TIME,d,c,TIME_bnds -a modulo,TIME,c,c,  ncar_precip.clim.nomads.nc
Fri May 15 07:12:07 2009: ncks -x -v LAT_bnds,TIME_bnds ncar_precip.clim.new.nc ncar_precip.clim.nomads.nc
FERRET V6.11 (beta) 15-May-09      CDO       QClimate Data Operators version 1.1.0 available from http://www.mpimet.mpg.de/cdo       NCO       4.3.7         	   GLOB_PREC_ADJ1                        	long_name         1.14168 + 0*PRC[D=1,L=1]   	grid_type         gaussian      $  
�   LAT                	long_name         latitude   units         degrees_north      standard_name         latitude        
�   LON                	long_name         	longitude      units         degrees_east   standard_name         	longitude           
�   PRC_MOD                       	long_name         RIF Y[G=PRC[D=1]] GE 58 AND Y[G=PRC[D=1]] LT 68 THEN PREC_RAW*FACPAC2 ELSE PRC_MOD1     	grid_type         gaussian   long_name_mod         L=1:12        $  
�   PRC_MOD1                      	long_name         AIF Y[G=PRC[D=1]] LT 58 THEN PREC_RAW*GLOB_PREC_ADJ1 ELSE PREC_RAW      	grid_type         gaussian   long_name_mod         L=1:12        $     PREC_RAW                      	long_name         PRC[D=1,GT=TIME@ASN]/864E2     	grid_type         gaussian      $  @   RAIN                      	long_name         +(1-SNOW_FRAC[D=2,GXYT=PRC_MOD@ASN])*PRC_MOD    	grid_type         gaussian   long_name_mod         L=1:12        $  d   SNOW                      	long_name         'SNOW_FRAC[D=2,GXYT=PRC_MOD@ASN]*PRC_MOD    	grid_type         gaussian   long_name_mod         L=1:12        $  �   time                units         days since 1900-01-01 00:00    calendar      365_day         ��I<�    �HI�   �GU9�   @P�     @QX     @Q�     ?�"�?�"�?�"�?�"�?�"�?�"�?�"�?�"�?�"�8^�8�E7�5n8�8��83�8�u8t\8��8^�8�E7�5n8�8��83�8�u8t\8��7�g�7�`>7�ŉ8�8 X�7�[8�58I}8�98^�8�E7�5n8�8��83�8�u8t\8��                                    @/      ������������������������������������8·7��[7�Jt8��8�7��f8��8��8�x8·7��[7�Jt8��8�7��f8��8��8�x7��v7��7�x�8 ��7꤁7֕n8 i(7��7�߫8·7��[7�Jt8��8�7��f8��8��8�x                                    @F�     ������������������������������������8�I8�58
^A8$��8!�L8�8��8�8�8�I8�58
^A8$��8!�L8�8��8�8�8�8��7�d�83X8}q8�C8��8�]8:88�I8�58
^A8$��8!�L8�8��8�8�                                    @R�     ������������������������������������8��8�8�i8#38�{8(W8#�g8L�8v8��8�8�i8#38�{8(W8#�g8L�8v7�`�7��7��8�V8�q7�ȸ8�q8��8ǵ8��8�8�i8#38�{8(W8#�g8L�8v                                    @Z@     ������������������������������������8
�#8�z7��y8ׄ8%8�28'!�8#�$8 $ 8
�#8�z7��y8ׄ8%8�28'!�8#�$8 $ 7�87��7��8��8��7�O8d;8>�8D�8
�#8�z7��8ׄ8%8�28'!�8#�$8 $         4yÕ                        @`�     ������������������������������������8�8��7��8�18
�8
ͫ8�\8�8�8�8��7��8�18
�8
ͫ8�\8�8�7���7�b7݆�7���7�K7�(	8`C8�8
O)8�83|7��}8�18
�8
ͫ8�\8�8�    5WM�5��                        @d�     ������������������������������������8G�8
eH8 �8	�8)�8L8��8 D�8!L�8G�8
eH8 �8	�8)�8L8��8 D�8!L�7��E7�q,7�e8��8�18 $Z8��8aK8H�8
{8	G�7�-�8	�8)�8L8��8 D�8!L�5�$4��)5А                        @h�     ������������������������������������8d7��7�
8��8T�7��F89�8��8��8d7��7�
8��8T�7��F89�8��8��7�+�7��V7�"�7�G�7�Ө7��8�7��P8��7�(�7Ҏ7�L�8�68 ��7�j�8i�8�$8�26�}�6��6�U�6%� 5�F�5��5�
)5�8�5��@lp     ������������������������������������8 �r7�7��8�d8��7��8�8�]8h8 �r7�7��8�d8��7��8�8�]8h7�7�կ7���7���7��f7��8��8?7��7�9Q7ڤ7�0�8�d8�57��p8�8�]8h6+̘60�6�    4��,5@ї            @p      ������������������������������������7��7���7��57�O7⮃7�R�7��7�Z7�6�7��7���7��57�O7⮃7�R�7��7�Z7�6�7�T�7��p7�P:7�XX7ƍ7���7ԑ7ӗ�7��d7ٜQ7�%�7��17��7��7ԘW7��7�Z7�6�5,�U5��G5�=4v�4��v4]<�            @r     ������������������������������������7���7ɽ7�*s7��7�!7�C7�
n7���7�B�7���7ɽ7�*s7��7�!7�C7�
n7���7�B�7��%7��7�$7�צ7F7�(�7��7�'�7�o�7�8�7��7�*s7��7�!7�C7�
n7���7�B�4b�4W0                            @s�     ������������������������������������7�;�7߇�7�[8	�7��7�1�8	�8>C8x�7�;�7߇�7�[8	�7��7�1�8	�8>C8x�7�K�7�ʟ7���7�
�7�457��7��n7��m7��7�;�7߇�7�[8	�7��7�1�8	�8>C8x�                                    @u�     