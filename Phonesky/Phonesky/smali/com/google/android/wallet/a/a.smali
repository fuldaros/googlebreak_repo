.class public final Lcom/google/android/wallet/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lcom/google/android/d/i;

.field public static final c:Lcom/google/android/d/i;

.field public static final d:Lcom/google/android/d/i;

.field public static final e:Lcom/google/android/d/i;

.field public static final f:Lcom/google/android/d/i;

.field public static final g:Lcom/google/android/d/i;

.field public static final h:Lcom/google/android/d/i;

.field public static final i:Lcom/google/android/d/i;

.field public static final j:Lcom/google/android/d/i;

.field public static final k:Lcom/google/android/d/i;

.field public static final l:Lcom/google/android/d/i;

.field public static final m:Lcom/google/android/d/i;

.field public static final n:Lcom/google/android/d/i;

.field public static final o:Lcom/google/android/d/i;

.field public static final p:Lcom/google/android/d/i;

.field public static final q:Lcom/google/android/d/i;

.field public static final r:Lcom/google/android/d/i;

.field public static final s:Lcom/google/android/d/i;

.field public static final t:Lcom/google/android/d/i;

.field public static final u:Lcom/google/android/d/i;

.field public static final v:Lcom/google/android/d/i;

.field public static final w:Lcom/google/android/d/i;

.field public static final x:Lcom/google/android/d/i;

.field public static final y:Lcom/google/android/d/i;

.field public static final z:Lcom/google/android/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x1b7740

    const/4 v4, 0x0

    .line 1
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "wallet."

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/wallet/a/a;->a:[Ljava/lang/String;

    .line 2
    const-string v0, "android_id"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->b:Lcom/google/android/d/i;

    .line 3
    const-string v0, "market_client_id"

    const-string v1, "am-google"

    .line 5
    new-instance v2, Lcom/google/android/d/n;

    invoke-direct {v2, v0, v1}, Lcom/google/android/d/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-object v2, Lcom/google/android/wallet/a/a;->c:Lcom/google/android/d/i;

    .line 7
    const-string v0, "wallet.mcc_mnc_override"

    .line 8
    invoke-static {v0, v7}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->d:Lcom/google/android/d/i;

    .line 9
    const-string v0, "wallet.client_id_override"

    .line 10
    invoke-static {v0, v7}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->e:Lcom/google/android/d/i;

    .line 11
    const-string v0, "wallet.device_addresses.threshold_default"

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->f:Lcom/google/android/d/i;

    .line 13
    const-string v0, "wallet.existing_profile.threshold_default"

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->g:Lcom/google/android/d/i;

    .line 15
    const-string v0, "wallet.address.max_autocomplete_suggestions"

    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->h:Lcom/google/android/d/i;

    .line 17
    const-string v0, "wallet.address.country_change_trigger_only_on_user_input"

    .line 18
    invoke-static {v0, v6}, Lcom/google/android/d/i;->a(Ljava/lang/String;Z)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->i:Lcom/google/android/d/i;

    .line 19
    const-string v0, "wallet.allow_pii_logging"

    .line 20
    invoke-static {v0, v4}, Lcom/google/android/d/i;->a(Ljava/lang/String;Z)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->j:Lcom/google/android/d/i;

    .line 21
    const-string v0, "wallet.volley_api_request_default_timeout"

    const/16 v1, 0x2710

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->k:Lcom/google/android/d/i;

    .line 23
    const-string v0, "wallet.page_impression_delay_before_tracking_ms"

    const/16 v1, 0x64

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->l:Lcom/google/android/d/i;

    .line 25
    const-string v0, "wallet.cc.nfc_reading_timeout_ms"

    const/16 v1, 0x9c4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->m:Lcom/google/android/d/i;

    .line 27
    const-string v0, "wallet.cc.nfc_instruction_image_fife_url"

    const-string v1, "https://lh3.googleusercontent.com/dIbnZiUGsjCyFvM3jBxzTNypwyNrgu3V4Ov29pKjwG-wPLT9EOxMpzs1y6wVp-JDGczRRA3D-w"

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->n:Lcom/google/android/d/i;

    .line 29
    const-string v0, "wallet.check_web_view_url_loaded_over_https"

    .line 30
    invoke-static {v0, v4}, Lcom/google/android/d/i;->a(Ljava/lang/String;Z)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->o:Lcom/google/android/d/i;

    .line 31
    const-string v0, "wallet.start_app_redirect_activity_show_canceled_message_delay_ms"

    const-wide/16 v2, 0xbb8

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->p:Lcom/google/android/d/i;

    .line 34
    const-string v0, "wallet.req_context_last_location_timeout_ms"

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->q:Lcom/google/android/d/i;

    .line 36
    const-string v0, "wallet.req_context_battery_percent_timeout_ms"

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->r:Lcom/google/android/d/i;

    .line 38
    const-string v0, "wallet.req_context_dev_mode_non_play_install_timeout_ms"

    const v1, 0x1499700

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->s:Lcom/google/android/d/i;

    .line 41
    const-string v0, "wallet.req_context_calling_package_info_timeout_ms"

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->t:Lcom/google/android/d/i;

    .line 43
    const-string v0, "wallet.req_context_telephony_values_timeout_ms"

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->u:Lcom/google/android/d/i;

    .line 45
    const-string v0, "wallet.req_context_fingerprint_auth_timeout_ms"

    const v1, 0x36ee80

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->v:Lcom/google/android/d/i;

    .line 47
    const-string v0, "wallet.req_context_payments_app_api_support_timeout_ms"

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->w:Lcom/google/android/d/i;

    .line 50
    const-string v0, "wallet.supports_chrome_custom_tabs_timeout_ms"

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->x:Lcom/google/android/d/i;

    .line 52
    const-string v0, "wallet.request_context_include_apn_v3"

    .line 53
    invoke-static {v0, v4}, Lcom/google/android/d/i;->a(Ljava/lang/String;Z)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->y:Lcom/google/android/d/i;

    .line 54
    const-string v0, "wallet.disable_show_keyboard_delay_theme_override"

    .line 55
    invoke-static {v0, v4}, Lcom/google/android/d/i;->a(Ljava/lang/String;Z)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/a;->z:Lcom/google/android/d/i;

    .line 56
    return-void
.end method
