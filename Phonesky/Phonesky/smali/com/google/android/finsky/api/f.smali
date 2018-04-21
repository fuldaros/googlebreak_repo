.class public final Lcom/google/android/finsky/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/google/android/play/utils/b/a;

.field public static final B:Lcom/google/android/play/utils/b/a;

.field public static final C:Lcom/google/android/play/utils/b/a;

.field public static final D:Lcom/google/android/play/utils/b/a;

.field public static final E:Lcom/google/android/play/utils/b/a;

.field public static final F:Lcom/google/android/play/utils/b/a;

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

.field public static final Q:Lcom/google/android/play/utils/b/a;

.field public static final R:Lcom/google/android/play/utils/b/a;

.field public static final S:Lcom/google/android/play/utils/b/a;

.field public static final T:Lcom/google/android/play/utils/b/a;

.field public static final U:Lcom/google/android/play/utils/b/a;

.field public static final V:Lcom/google/android/play/utils/b/a;

.field public static final W:Lcom/google/android/play/utils/b/a;

.field public static final X:Lcom/google/android/play/utils/b/a;

.field public static final Y:Lcom/google/android/play/utils/b/a;

.field public static final a:Lcom/google/android/play/utils/b/a;

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

.field public static final w:Lcom/google/android/play/utils/b/a;

.field public static final x:Lcom/google/android/play/utils/b/a;

.field public static final y:Lcom/google/android/play/utils/b/a;

.field public static final z:Lcom/google/android/play/utils/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide/16 v8, 0x1e

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 1
    const-string v0, "finsky.mcc_mnc_override"

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->a:Lcom/google/android/play/utils/b/a;

    .line 3
    const-string v0, "finsky.proto_log_url_regexp"

    const-string v1, ".*"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->b:Lcom/google/android/play/utils/b/a;

    .line 5
    const-string v0, "finsky.send_public_android_id_in_requests_for_rads"

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->c:Lcom/google/android/play/utils/b/a;

    .line 7
    const-string v0, "finsky.send_ad_id_in_requests_for_rads"

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->d:Lcom/google/android/play/utils/b/a;

    .line 9
    const-string v0, "finsky.dfe_max_retries"

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->e:Lcom/google/android/play/utils/b/a;

    .line 11
    const-string v0, "finsky.dfe_backoff_multiplier"

    .line 12
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->f:Lcom/google/android/play/utils/b/a;

    .line 14
    const-string v0, "finsky.ip_address_override"

    .line 15
    invoke-static {v0, v2}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->g:Lcom/google/android/play/utils/b/a;

    .line 16
    const-string v0, "finsky.ip_country_override"

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->h:Lcom/google/android/play/utils/b/a;

    .line 18
    const-string v0, "logging_id2"

    const-string v1, ""

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->i:Lcom/google/android/play/utils/b/a;

    .line 20
    const-string v0, "finsky.acquire_default_timeout_ms"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x23

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->j:Lcom/google/android/play/utils/b/a;

    .line 23
    const-string v0, "finsky.acquire_default_max_retry_attempts"

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->k:Lcom/google/android/play/utils/b/a;

    .line 25
    const-string v0, "finsky.acquire_default_back_off_multiplier"

    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->l:Lcom/google/android/play/utils/b/a;

    .line 27
    const-string v0, "finsky.purchase_status_timeout_ms"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x23

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->m:Lcom/google/android/play/utils/b/a;

    .line 30
    const-string v0, "finsky.age_verification_timeout_ms"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x23

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->n:Lcom/google/android/play/utils/b/a;

    .line 33
    const-string v0, "finsky.backup_devices_timeout_ms"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->o:Lcom/google/android/play/utils/b/a;

    .line 35
    const-string v0, "finsky.backup_devices_max_retries"

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->p:Lcom/google/android/play/utils/b/a;

    .line 38
    const-string v0, "finsky.backup_devices_backoff_multiplier"

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->q:Lcom/google/android/play/utils/b/a;

    .line 41
    const-string v0, "finsky.backup_documents_timeout_ms"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->r:Lcom/google/android/play/utils/b/a;

    .line 44
    const-string v0, "finsky.backup_documents_max_retries"

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->s:Lcom/google/android/play/utils/b/a;

    .line 47
    const-string v0, "finsky.backup_documents_backoff_multiplier"

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->t:Lcom/google/android/play/utils/b/a;

    .line 50
    const-string v0, "finsky.bulk_details_timeout_ms"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->u:Lcom/google/android/play/utils/b/a;

    .line 52
    const-string v0, "finsky.bulk_details_max_retries"

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->v:Lcom/google/android/play/utils/b/a;

    .line 55
    const-string v0, "finsky.bulk_details_backoff_multiplier"

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->w:Lcom/google/android/play/utils/b/a;

    .line 58
    const-string v0, "finsky.customer_profile_timeout_ms"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->x:Lcom/google/android/play/utils/b/a;

    .line 61
    const-string v0, "finsky.customer_profile_max_retries"

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->y:Lcom/google/android/play/utils/b/a;

    .line 64
    const-string v0, "finsky.customer_profile_backoff_multiplier"

    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->z:Lcom/google/android/play/utils/b/a;

    .line 67
    const-string v0, "finsky.sku_details_timeout_ms"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->A:Lcom/google/android/play/utils/b/a;

    .line 69
    const-string v0, "finsky.sku_details_max_retries"

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->B:Lcom/google/android/play/utils/b/a;

    .line 72
    const-string v0, "finsky.sku_details_backoff_multiplier"

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->C:Lcom/google/android/play/utils/b/a;

    .line 75
    const-string v0, "finsky.replicate_library_timeout_ms"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->D:Lcom/google/android/play/utils/b/a;

    .line 78
    const-string v0, "finsky.replicate_library_max_retries"

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->E:Lcom/google/android/play/utils/b/a;

    .line 80
    const-string v0, "finsky.replicate_library_backoff_multiplier"

    .line 81
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->F:Lcom/google/android/play/utils/b/a;

    .line 82
    const-string v0, "finsky.early_update_timeout_ms"

    const/16 v1, 0x9c4

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->G:Lcom/google/android/play/utils/b/a;

    .line 84
    const-string v0, "finsky.early_update_max_retries"

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->H:Lcom/google/android/play/utils/b/a;

    .line 87
    const-string v0, "finsky.early_update_backoff_multiplier"

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->I:Lcom/google/android/play/utils/b/a;

    .line 90
    const-string v0, "finsky.ad_click_timeout_ms"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->J:Lcom/google/android/play/utils/b/a;

    .line 92
    const-string v0, "finsky.update_testing_program_opt_status_timeout_ms"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->K:Lcom/google/android/play/utils/b/a;

    .line 95
    const-string v0, "finsky.skip_all_caches"

    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->L:Lcom/google/android/play/utils/b/a;

    .line 97
    const-string v0, "finsky.show_staging_data"

    .line 98
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->M:Lcom/google/android/play/utils/b/a;

    .line 99
    const-string v0, "finsky.prex_disabled"

    .line 100
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->N:Lcom/google/android/play/utils/b/a;

    .line 101
    const-string v0, "finsky.vouchers_in_details_requests_enabled"

    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->O:Lcom/google/android/play/utils/b/a;

    .line 103
    const-string v0, "finsky.max_vouchers_in_details_request"

    const/16 v1, 0x19

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->P:Lcom/google/android/play/utils/b/a;

    .line 105
    const-string v0, "finsky.consistency_token_enabled"

    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->Q:Lcom/google/android/play/utils/b/a;

    .line 107
    const-string v0, "finsky.content_filter_settings_response_ttl_ms"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    .line 108
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->R:Lcom/google/android/play/utils/b/a;

    .line 110
    const-string v0, "finsky.purchase_manager_ees_suffix"

    const-string v1, "PhoneskyPM"

    .line 111
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->S:Lcom/google/android/play/utils/b/a;

    .line 112
    const-string v0, "finsky.preloads_timeout_ms"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 113
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->T:Lcom/google/android/play/utils/b/a;

    .line 114
    const-string v0, "finsky.preloads_max_retries"

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->U:Lcom/google/android/play/utils/b/a;

    .line 116
    const-string v0, "finsky.preloads_backoff_multiplier"

    .line 117
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->V:Lcom/google/android/play/utils/b/a;

    .line 119
    const-string v0, "finsky.managed_configuration_timeout_ms"

    const/16 v1, 0x9c4

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->W:Lcom/google/android/play/utils/b/a;

    .line 122
    const-string v0, "finsky.managed_configuration_max_retries"

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->X:Lcom/google/android/play/utils/b/a;

    .line 125
    const-string v0, "finsky.managed_configuration_backoff_multiplier"

    .line 126
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/f;->Y:Lcom/google/android/play/utils/b/a;

    .line 128
    return-void
.end method
