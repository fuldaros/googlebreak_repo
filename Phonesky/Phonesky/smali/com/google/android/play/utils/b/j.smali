.class public final Lcom/google/android/play/utils/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Lcom/google/android/play/utils/b/a;

.field public static B:Lcom/google/android/play/utils/b/a;

.field public static C:Lcom/google/android/play/utils/b/a;

.field public static D:Lcom/google/android/play/utils/b/a;

.field public static E:Lcom/google/android/play/utils/b/a;

.field public static F:Lcom/google/android/play/utils/b/a;

.field public static final G:Lcom/google/android/play/utils/b/a;

.field public static final H:Lcom/google/android/play/utils/b/a;

.field public static final I:Lcom/google/android/play/utils/b/a;

.field public static final J:Lcom/google/android/play/utils/b/a;

.field public static final K:Lcom/google/android/play/utils/b/a;

.field public static final L:Lcom/google/android/play/utils/b/a;

.field public static final M:Lcom/google/android/play/utils/b/a;

.field public static final N:Lcom/google/android/play/utils/b/a;

.field public static final O:Lcom/google/android/play/utils/b/a;

.field public static final P:Lcom/google/android/play/utils/b/a;

.field public static final a:[Ljava/lang/String;

.field public static final b:Lcom/google/android/play/utils/b/a;

.field public static final c:Lcom/google/android/play/utils/b/a;

.field public static final d:Lcom/google/android/play/utils/b/a;

.field public static final e:Lcom/google/android/play/utils/b/a;

.field public static final f:Lcom/google/android/play/utils/b/a;

.field public static final g:Lcom/google/android/play/utils/b/a;

.field public static final h:Lcom/google/android/play/utils/b/a;

.field public static final i:Lcom/google/android/play/utils/b/a;

.field public static final j:Lcom/google/android/play/utils/b/a;

.field public static final k:Lcom/google/android/play/utils/b/a;

.field public static final l:Lcom/google/android/play/utils/b/a;

.field public static final m:Lcom/google/android/play/utils/b/a;

.field public static final n:Lcom/google/android/play/utils/b/a;

.field public static final o:Lcom/google/android/play/utils/b/a;

.field public static final p:Lcom/google/android/play/utils/b/a;

.field public static final q:Lcom/google/android/play/utils/b/a;

.field public static final r:Lcom/google/android/play/utils/b/a;

.field public static final s:Lcom/google/android/play/utils/b/a;

.field public static final t:Lcom/google/android/play/utils/b/a;

.field public static final u:Lcom/google/android/play/utils/b/a;

.field public static final v:Lcom/google/android/play/utils/b/a;

.field public static w:Lcom/google/android/play/utils/b/a;

.field public static x:Lcom/google/android/play/utils/b/a;

.field public static final y:Lcom/google/android/play/utils/b/a;

.field public static z:Lcom/google/android/play/utils/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v2, 0x1f40

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "playcommon"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/play/utils/b/j;->a:[Ljava/lang/String;

    .line 2
    const-string v0, "playcommon.mcc_mnc_override"

    .line 3
    invoke-static {v0, v7}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->b:Lcom/google/android/play/utils/b/a;

    .line 4
    const-string v0, "playcommon.proto_log_url_regexp"

    const-string v1, ".*"

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->c:Lcom/google/android/play/utils/b/a;

    .line 5
    const-string v0, "playcommon.dfe_request_timeout_ms"

    const/16 v1, 0x9c4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->d:Lcom/google/android/play/utils/b/a;

    .line 8
    const-string v0, "playcommon.dfe_max_retries"

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->e:Lcom/google/android/play/utils/b/a;

    .line 11
    const-string v0, "playcommon.dfe_backoff_multiplier"

    .line 12
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->f:Lcom/google/android/play/utils/b/a;

    .line 14
    const-string v0, "playcommon.plus_profile_bg_timeout_ms"

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->g:Lcom/google/android/play/utils/b/a;

    .line 17
    const-string v0, "playcommon.plus_profile_bg_max_retries"

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->h:Lcom/google/android/play/utils/b/a;

    .line 20
    const-string v0, "playcommon.plus_profile_bg_backoff_mult"

    .line 21
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->i:Lcom/google/android/play/utils/b/a;

    .line 23
    const-string v0, "playcommon.user_profile_bg_timeout_ms"

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->j:Lcom/google/android/play/utils/b/a;

    .line 26
    const-string v0, "playcommon.user_profile_bg_max_retries"

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->k:Lcom/google/android/play/utils/b/a;

    .line 29
    const-string v0, "playcommon.user_profile_bg_backoff_mult"

    .line 30
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->l:Lcom/google/android/play/utils/b/a;

    .line 32
    const-string v0, "playcommon.ip_country_override"

    .line 33
    invoke-static {v0, v7}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->m:Lcom/google/android/play/utils/b/a;

    .line 34
    const-string v0, "android_id"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->n:Lcom/google/android/play/utils/b/a;

    .line 35
    const-string v0, "playcommon.auth_token_type"

    const-string v1, "androidmarket"

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->o:Lcom/google/android/play/utils/b/a;

    .line 36
    const-string v0, "playcommon.auth_token_type_oauth2"

    const-string v1, "oauth2:https://www.googleapis.com/auth/googleplay"

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->p:Lcom/google/android/play/utils/b/a;

    .line 37
    const-string v0, "logging_id2"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->q:Lcom/google/android/play/utils/b/a;

    .line 38
    const-string v0, "market_client_id"

    const-string v1, "am-google"

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->r:Lcom/google/android/play/utils/b/a;

    .line 39
    const-string v0, "playcommon.skip_all_caches"

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->s:Lcom/google/android/play/utils/b/a;

    .line 41
    const-string v0, "playcommon.show_staging_data"

    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->t:Lcom/google/android/play/utils/b/a;

    .line 43
    const-string v0, "playcommon.prex_disabled"

    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->u:Lcom/google/android/play/utils/b/a;

    .line 45
    const-string v0, "playcommon.tentative_gc_runner_enabled"

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->v:Lcom/google/android/play/utils/b/a;

    .line 47
    const-string v0, "playcommon.bitmap_loader_cache_size_mb"

    const/4 v1, -0x1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->w:Lcom/google/android/play/utils/b/a;

    .line 50
    const-string v0, "playcommon.bitmap_loader_cache_size_ratio_to_screen"

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->x:Lcom/google/android/play/utils/b/a;

    .line 53
    const-string v0, "playcommon.min_image_size_limit_in_lru_cache_bytes"

    const/high16 v1, 0x80000

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->y:Lcom/google/android/play/utils/b/a;

    .line 55
    const-string v0, "playcommon.debug_display_image_sizes"

    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->z:Lcom/google/android/play/utils/b/a;

    .line 58
    const-string v0, "playcommon.debug_enable_force_network_type"

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->A:Lcom/google/android/play/utils/b/a;

    .line 61
    const-string v0, "playcommon.debug_overridden_network_type"

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->B:Lcom/google/android/play/utils/b/a;

    .line 64
    const-string v0, "playcommon.overridden_predicted_latency_2g"

    const v1, 0x1a63c5

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->C:Lcom/google/android/play/utils/b/a;

    .line 66
    const-string v0, "playcommon.overridden_predicted_latency_3g"

    const v1, 0x906f4

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->D:Lcom/google/android/play/utils/b/a;

    .line 68
    const-string v0, "playcommon.overridden_predicted_latency_4g"

    const v1, 0x50abb

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->E:Lcom/google/android/play/utils/b/a;

    .line 70
    const-string v0, "playcommon.overridden_predicted_latency_wifi"

    const v1, 0x97a2

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->F:Lcom/google/android/play/utils/b/a;

    .line 72
    const-string v0, "playcommon.webp_fife_images_enabled"

    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->G:Lcom/google/android/play/utils/b/a;

    .line 74
    const-string v0, "playcommon.percent_of_image_size_wifi"

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->H:Lcom/google/android/play/utils/b/a;

    .line 76
    const-string v0, "playcommon.percent_of_image_size_4g"

    const v1, 0x3f666666    # 0.9f

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->I:Lcom/google/android/play/utils/b/a;

    .line 78
    const-string v0, "playcommon.percent_of_image_size_3g"

    const/high16 v1, 0x3f400000    # 0.75f

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->J:Lcom/google/android/play/utils/b/a;

    .line 80
    const-string v0, "playcommon.percent_of_image_size_2g"

    const v1, 0x3ee66666    # 0.45f

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->K:Lcom/google/android/play/utils/b/a;

    .line 82
    const-string v0, "playcommon.main_cache_size_mb"

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    .line 85
    const-string v0, "playcommon.image_cache_size_mb"

    const/4 v1, 0x4

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    .line 88
    const-string v0, "playcommon.volley_buffer_pool_size_kb"

    const/16 v1, 0x100

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    .line 91
    const-string v0, "playcommon.force_enabled_experiment_ids"

    invoke-static {v0, v7}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    .line 92
    const-string v0, "playcommon.force_disabled_experiment_ids"

    invoke-static {v0, v7}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    .line 93
    const-string v0, "playcommon.play_log_server_url_format_key"

    const-string v1, "format"

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->L:Lcom/google/android/play/utils/b/a;

    .line 94
    const-string v0, "playcommon.play_log_server_url_format_value"

    const-string v1, "raw"

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->M:Lcom/google/android/play/utils/b/a;

    .line 95
    const-string v0, "playcommon.play_log_server_url_proto_v2_key"

    const-string v1, "proto_v2"

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->N:Lcom/google/android/play/utils/b/a;

    .line 96
    const-string v0, "playcommon.play_log_server_url_proto_v2_value"

    .line 97
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->O:Lcom/google/android/play/utils/b/a;

    .line 99
    const-string v0, "playcommon.play_drawer_recyclerview_cache"

    const/16 v1, 0xa

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/utils/b/j;->P:Lcom/google/android/play/utils/b/a;

    .line 101
    return-void
.end method
