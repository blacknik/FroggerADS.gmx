///load_data()
///Note: This is currently insecure.
///      It needs some form of encrption
///      to stop users from simply changing
///      the values by editing the ini file.
ini_open(global.data_filename);
global.bestdistance = ini_read_real(global.stats_section, "best", 0);
global.runs = ini_read_real(global.stats_section, "runs", 0);
global.coin = ini_read_real(global.stats_section, "coin", 0);
global.audio_status = ini_read_real(global.stats_section, "audio_status", 1);


global.PlayerSelect = ini_read_real(global.stats_section, "PlayerSelect", 1);
global.PlayerWeiderBuy = ini_read_real(global.stats_section, "PlayerWeiderBuy", 0);
global.PlayerIronBuy = ini_read_real(global.stats_section, "PlayerIronBuy", 0);
ini_close();

