///save_data()
///Note: This is currently insecure.
///      It needs some form of encrption
///      to stop users from simply changing
///      the values by editing the ini file.
ini_open(global.data_filename);
ini_write_real(global.stats_section, "best", global.bestdistance);
ini_write_real(global.stats_section, "runs", global.runs);
ini_write_real(global.stats_section, "coin", global.coin);
ini_write_real(global.stats_section, "audio_status", global.audio_status);

/// Персонажи и их статусы
ini_write_real(global.stats_section, "PlayerSelect", global.PlayerSelect);
ini_write_real(global.stats_section, "PlayerWeiderBuy", global.PlayerWeiderBuy);
ini_write_real(global.stats_section, "PlayerIronBuy", global.PlayerIronBuy);

ini_close();

