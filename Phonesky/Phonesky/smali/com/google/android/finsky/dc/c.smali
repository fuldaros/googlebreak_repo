.class public final Lcom/google/android/finsky/dc/c;
.super Lcom/google/android/finsky/dc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dc/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/finsky/dc/a;->a()V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const-wide/32 v8, 0xa00000

    const/4 v6, 0x0

    .line 4
    const-string v0, "TestColorTheme"

    const-string v1, "transparent_background"

    .line 5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    const-string v0, "TestColorTheme"

    const-string v1, "title_bar_color"

    const v2, -0xffff01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v0, "TestColorTheme"

    const-string v1, "transition_delay"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const-string v0, "TestColorTheme"

    const-string v1, "color_label"

    const-string v2, "blue"

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string v0, "TestConfig"

    const-string v1, "backend_urls"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "Phenotype"

    const-string v1, "enable_cache_clearing_ps_exp"

    .line 12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, "SaturnV"

    const-string v1, "delay_decompress_ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string v0, "SaturnV"

    const-string v1, "delay_installation_ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "NativeBrotli"

    const-string v1, "enable_native_brotli_decompression"

    .line 17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v0, "UserLanguages"

    const-string v1, "number_of_languages_to_record"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v0, "UserLanguages"

    const-string v1, "report_user_languages"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v0, "UserLanguages"

    const-string v1, "send_user_languages"

    .line 22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v0, "UserLanguages"

    const-string v1, "update_splits_on_language_change"

    .line 25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v0, "UserLanguages"

    const-string v1, "language_split_download_threshold"

    const-wide/32 v2, 0x100000

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v0, "UserLanguages"

    const-string v1, "user_language_change_foreground_timeout_millis"

    const-wide/16 v2, 0x2710

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string v0, "UserLanguages"

    const-string v1, "go_async_in_locale_changed_receiver"

    .line 34
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const-string v0, "UserLanguages"

    const-string v1, "only_kill_phonesky_on_language_change_if_in_background"

    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v0, "UserLanguages"

    const-string v1, "language_change_log_broadcast_events"

    .line 40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v0, "DynamicSplits"

    const-string v1, "dynamic_split_download_size_threshold_metered"

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v0, "DynamicSplits"

    const-string v1, "dynamic_split_download_size_threshold_unmetered"

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v0, "DynamicSplits"

    const-string v1, "dynamic_split_splash_screen_timeout_millis"

    const-wide/16 v2, 0x1388

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v0, "DynamicSplits"

    const-string v1, "dynamic_split_download_threshold_time_window_millis"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    .line 52
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string v0, "DynamicSplits"

    const-string v1, "instant_importance_for_start_install"

    const/16 v2, 0x7d

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v0, "DynamicSplits"

    const-string v1, "persistent_importance_for_start_install"

    const/16 v2, 0x64

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 59
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v0, "DynamicSplits"

    const-string v1, "dynamic_deferred_install_max_total_size_bytes"

    const-wide/32 v2, 0x6400000

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 62
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v0, "DynamicSplits"

    const-string v1, "dynamic_deferred_install_max_total_size_on_low_battery_bytes"

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v0, "DynamicSplits"

    const-string v1, "dynamic_split_package_controller"

    const-string v2, "-"

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v0, "DynamicSplits"

    const-string v1, "dynamic_split_package_controller_pre_L"

    const-string v2, "+com.facebook.katana,com.facebook.samples.modularity"

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v0, "GooglePlayProtect"

    const-string v1, "enable_per_source_installation_consent"

    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 70
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v0, "GooglePlayProtect"

    const-string v1, "migrate_to_verifier_clearcut_log"

    .line 72
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 73
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string v0, "GooglePlayProtect"

    const-string v1, "enable_psic_uninstallation_dialog"

    .line 75
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 76
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v0, "GooglePlayProtect"

    const-string v1, "enable_gpp_home_v2"

    .line 78
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 79
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v0, "StickyTab"

    const-string v1, "sticky_tab_expiration_millis"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1c

    .line 81
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 82
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v0, "PlayStoreAppDetailsPromotions"

    const-string v1, "subscription_promotions_on_details_page"

    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    return-void
.end method
