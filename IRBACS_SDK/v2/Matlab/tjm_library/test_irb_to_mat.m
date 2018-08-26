%Test irb_to_mat function
%Travis Morrison 8-25-18
clear all;

Directory.local_path = pwd;
Directory.data_path ='D:\IPAQS18\TIR\0619\180619_113329\' ;
Directory.data_file = 'TIR_IPAQS_20180619_1733UTC_0001.irb';
Directory.save_dir = 'C:\Users\tjmor\Documents\Local_data';

downsample = true;
spatial_interval = 4;
temporal_interval = 5;

[IRmatrix] = irb_to_mat(Directory.data_path,Directory.data_file,Directory.save_dir,downsample,...
    spatial_interval,temporal_interval);
