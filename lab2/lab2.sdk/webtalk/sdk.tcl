webtalk_init -webtalk_dir E:\\jl_Zhou\\lab2\\lab2.sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "������ ���� 24 12:10:54 2015" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2014.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2014.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "x86" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "207600880_1777491182_0_870" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "f9vq4dro7165js5h3msqf2jnhh" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2014.2_4" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "4" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Microsoft Windows 7 , 32-bit" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Service Pack 1  (build 7601)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-3230M CPU @ 2.60GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2594 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "3.000 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1435115445524" -context "sdk\\\\hardware/1435115445524"
webtalk_add_data -client sdk -key isZynq -value "true" -context "sdk\\\\hardware/1435115445524"
webtalk_add_data -client sdk -key Processors -value "2" -context "sdk\\\\hardware/1435115445524"
webtalk_add_data -client sdk -key VivadoVersion -value "2014.2" -context "sdk\\\\hardware/1435115445524"
webtalk_add_data -client sdk -key Arch -value "zynq" -context "sdk\\\\hardware/1435115445524"
webtalk_add_data -client sdk -key Device -value "7z010" -context "sdk\\\\hardware/1435115445524"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1435115445524"
webtalk_add_data -client sdk -key uid -value "1435115530560" -context "sdk\\\\bsp/1435115530560"
webtalk_add_data -client sdk -key hwid -value "1435115445524" -context "sdk\\\\bsp/1435115530560"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1435115530560"
webtalk_add_data -client sdk -key apptemplate -value "null" -context "sdk\\\\bsp/1435115530560"
webtalk_add_data -client sdk -key uid -value "1435115584801" -context "sdk\\\\application/1435115584801"
webtalk_add_data -client sdk -key hwid -value "1435115445524" -context "sdk\\\\application/1435115584801"
webtalk_add_data -client sdk -key bspid -value "1435115530560" -context "sdk\\\\application/1435115584801"
webtalk_add_data -client sdk -key newbsp -value "false" -context "sdk\\\\application/1435115584801"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1435115584801"
webtalk_add_data -client sdk -key apptemplate -value "empty_application" -context "sdk\\\\application/1435115584801"
webtalk_transmit -clientid 1261228500 -regid "207600880_1777491182_0_870" -xml E:\\jl_Zhou\\lab2\\lab2.sdk\\webtalk\\usage_statistics_ext_sdk.xml -html E:\\jl_Zhou\\lab2\\lab2.sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm E:\\jl_Zhou\\lab2\\lab2.sdk\\webtalk\\sdk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
