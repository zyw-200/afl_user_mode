

AFL="./afl-fuzz -t 800000+ -Q -i ./inputs -o ./outputs "



#../../TriforceAFL_new/FILE_LOAD/single_httpd_sample_user_mode_x86 @@
${AFL} \
../TriforceAFL_new/FILE_LOAD/single_httpd_sample_user_mode @@
