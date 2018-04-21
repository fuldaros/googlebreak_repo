.class public final Lcom/google/android/gms/internal/go;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/gp;

.field public static b:Lcom/google/android/gms/internal/gp;

.field public static c:Lcom/google/android/gms/internal/gp;

.field public static d:Lcom/google/android/gms/internal/gp;

.field public static e:Lcom/google/android/gms/internal/gp;

.field public static f:Lcom/google/android/gms/internal/gp;

.field public static g:Lcom/google/android/gms/internal/gp;

.field public static h:Lcom/google/android/gms/internal/gp;

.field public static i:Lcom/google/android/gms/internal/gp;

.field public static j:Lcom/google/android/gms/internal/gp;

.field public static k:Lcom/google/android/gms/internal/gp;

.field public static l:Lcom/google/android/gms/internal/gp;

.field public static m:Lcom/google/android/gms/internal/gp;

.field public static n:Lcom/google/android/gms/internal/gp;

.field public static o:Lcom/google/android/gms/internal/gp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0x3e8

    const/4 v2, 0x1

    const-wide/32 v8, 0x5265c00

    const-wide/32 v6, 0x36ee80

    const/4 v1, 0x0

    .line 1
    const-string v0, "measurement.service_enabled"

    .line 2
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/gp;

    .line 3
    const-string v0, "measurement.service_client_enabled"

    .line 4
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/gp;

    .line 5
    const-string v0, "measurement.log_third_party_store_events_enabled"

    .line 6
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/gp;

    .line 7
    const-string v0, "measurement.log_installs_enabled"

    .line 8
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/gp;

    .line 9
    const-string v0, "measurement.log_upgrades_enabled"

    .line 10
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/gp;

    .line 11
    const-string v0, "measurement.log_androidId_enabled"

    .line 12
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/gp;

    .line 13
    const-string v0, "measurement.upload_dsid_enabled"

    .line 14
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/gp;

    .line 15
    const-string v0, "measurement.event_sampling_enabled"

    .line 16
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/gp;

    .line 17
    const-string v0, "measurement.log_tag"

    const-string v1, "FA"

    const-string v2, "FA-SVC"

    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/go;->a:Lcom/google/android/gms/internal/gp;

    .line 19
    const-string v0, "measurement.ad_id_cache_time"

    .line 20
    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/gp;

    .line 21
    const-string v0, "measurement.monitoring.sample_period_millis"

    .line 22
    invoke-static {v0, v8, v9, v8, v9}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/gp;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/go;->b:Lcom/google/android/gms/internal/gp;

    .line 24
    const-string v0, "measurement.config.cache_time"

    .line 25
    invoke-static {v0, v8, v9, v6, v7}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/gp;

    .line 26
    const-string v0, "measurement.config.url_scheme"

    const-string v1, "https"

    .line 28
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gp;

    .line 29
    const-string v0, "measurement.config.url_authority"

    const-string v1, "app-measurement.com"

    .line 31
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gp;

    .line 32
    const-string v0, "measurement.upload.max_bundles"

    .line 33
    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;II)Lcom/google/android/gms/internal/gp;

    .line 34
    const-string v0, "measurement.upload.max_batch_size"

    .line 35
    const/high16 v1, 0x10000

    const/high16 v2, 0x10000

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;II)Lcom/google/android/gms/internal/gp;

    .line 36
    const-string v0, "measurement.upload.max_bundle_size"

    .line 37
    const/high16 v1, 0x10000

    const/high16 v2, 0x10000

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;II)Lcom/google/android/gms/internal/gp;

    .line 38
    const-string v0, "measurement.upload.max_events_per_bundle"

    .line 39
    invoke-static {v0, v10, v10}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;II)Lcom/google/android/gms/internal/gp;

    .line 40
    const-string v0, "measurement.upload.max_events_per_day"

    .line 41
    const v1, 0x186a0

    const v2, 0x186a0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;II)Lcom/google/android/gms/internal/gp;

    .line 42
    const-string v0, "measurement.upload.max_error_events_per_day"

    .line 43
    invoke-static {v0, v10, v10}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;II)Lcom/google/android/gms/internal/gp;

    .line 44
    const-string v0, "measurement.upload.max_public_events_per_day"

    .line 45
    const v1, 0xc350

    const v2, 0xc350

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;II)Lcom/google/android/gms/internal/gp;

    .line 46
    const-string v0, "measurement.upload.max_conversions_per_day"

    .line 47
    const/16 v1, 0x1f4

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;II)Lcom/google/android/gms/internal/gp;

    .line 48
    const-string v0, "measurement.upload.max_realtime_events_per_day"

    .line 49
    const/16 v1, 0xa

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;II)Lcom/google/android/gms/internal/gp;

    .line 50
    const-string v0, "measurement.store.max_stored_events_per_app"

    .line 51
    const v1, 0x186a0

    const v2, 0x186a0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;II)Lcom/google/android/gms/internal/gp;

    .line 52
    const-string v0, "measurement.upload.url"

    const-string v1, "https://app-measurement.com/a"

    .line 54
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gp;

    .line 55
    const-string v0, "measurement.upload.backoff_period"

    .line 56
    const-wide/32 v2, 0x2932e00

    const-wide/32 v4, 0x2932e00

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/gp;

    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/go;->c:Lcom/google/android/gms/internal/gp;

    .line 58
    const-string v0, "measurement.upload.window_interval"

    .line 59
    invoke-static {v0, v6, v7, v6, v7}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/gp;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/go;->d:Lcom/google/android/gms/internal/gp;

    .line 61
    const-string v0, "measurement.upload.interval"

    .line 62
    invoke-static {v0, v6, v7, v6, v7}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/gp;

    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/go;->e:Lcom/google/android/gms/internal/gp;

    .line 64
    const-string v0, "measurement.upload.realtime_upload_interval"

    .line 65
    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/gp;

    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/go;->f:Lcom/google/android/gms/internal/gp;

    .line 67
    const-string v0, "measurement.upload.debug_upload_interval"

    .line 68
    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/gp;

    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/go;->g:Lcom/google/android/gms/internal/gp;

    .line 70
    const-string v0, "measurement.upload.minimum_delay"

    .line 71
    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/gp;

    move-result-object v0

    .line 72
    sput-object v0, Lcom/google/android/gms/internal/go;->h:Lcom/google/android/gms/internal/gp;

    .line 73
    const-string v0, "measurement.alarm_manager.minimum_interval"

    .line 74
    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/gp;

    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/go;->i:Lcom/google/android/gms/internal/gp;

    .line 76
    const-string v0, "measurement.upload.stale_data_deletion_interval"

    .line 77
    invoke-static {v0, v8, v9, v8, v9}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/gp;

    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/android/gms/internal/go;->j:Lcom/google/android/gms/internal/gp;

    .line 79
    const-string v0, "measurement.upload.refresh_blacklisted_config_interval"

    .line 80
    const-wide/32 v2, 0x240c8400

    const-wide/32 v4, 0x240c8400

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/gp;

    .line 81
    const-string v0, "measurement.upload.initial_upload_delay_time"

    .line 82
    const-wide/16 v2, 0x3a98

    const-wide/16 v4, 0x3a98

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/gp;

    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/go;->k:Lcom/google/android/gms/internal/gp;

    .line 84
    const-string v0, "measurement.upload.retry_time"

    .line 85
    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1b7740

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/gp;

    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/android/gms/internal/go;->l:Lcom/google/android/gms/internal/gp;

    .line 87
    const-string v0, "measurement.upload.retry_count"

    .line 88
    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;II)Lcom/google/android/gms/internal/gp;

    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/go;->m:Lcom/google/android/gms/internal/gp;

    .line 90
    const-string v0, "measurement.upload.max_queue_time"

    .line 91
    const-wide v2, 0x90321000L

    const-wide v4, 0x90321000L

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/gp;

    move-result-object v0

    .line 92
    sput-object v0, Lcom/google/android/gms/internal/go;->n:Lcom/google/android/gms/internal/gp;

    .line 93
    const-string v0, "measurement.lifetimevalue.max_currency_tracked"

    .line 94
    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;II)Lcom/google/android/gms/internal/gp;

    .line 95
    const-string v0, "measurement.audience.filter_result_max_count"

    .line 96
    const/16 v1, 0xc8

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;II)Lcom/google/android/gms/internal/gp;

    .line 97
    const-string v0, "measurement.service_client.idle_disconnect_millis"

    .line 98
    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/gp;

    move-result-object v0

    .line 99
    sput-object v0, Lcom/google/android/gms/internal/go;->o:Lcom/google/android/gms/internal/gp;

    .line 100
    return-void
.end method
