.class public final Lcom/google/android/gms/phenotype/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/b/a/o;

.field public static final b:Lcom/google/android/libraries/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.google.android.apps.internal.mobdog"

    aput-object v2, v1, v5

    const-string v2, "com.google.android.apps.mobileutilities"

    aput-object v2, v1, v4

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v0, Lcom/google/android/libraries/b/a/o;

    const-string v1, "com.google.android.gms.phenotype.core"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/b/a/o;-><init>(Ljava/lang/String;)V

    const-string v1, "gms:phenotype:"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;)Lcom/google/android/libraries/b/a/o;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/phenotype/core/a/a;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "phenotype_api_wait_ms"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;I)Lcom/google/android/libraries/b/a/d;

    .line 8
    sget-object v0, Lcom/google/android/gms/phenotype/core/a/a;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "clear_reset_blacklist"

    const-string v2, ""

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/b/a/d;

    .line 12
    sget-object v0, Lcom/google/android/gms/phenotype/core/a/a;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "enable_gcm_push"

    .line 13
    invoke-static {v0, v1, v4}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Z)Lcom/google/android/libraries/b/a/d;

    .line 14
    sget-object v0, Lcom/google/android/gms/phenotype/core/a/a;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "disable_gcm_interaction"

    .line 15
    invoke-static {v0, v1, v5}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Z)Lcom/google/android/libraries/b/a/d;

    .line 16
    sget-object v0, Lcom/google/android/gms/phenotype/core/a/a;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "gcm_sender_id"

    const-string v2, "336839458163"

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/b/a/d;

    .line 20
    sget-object v0, Lcom/google/android/gms/phenotype/core/a/a;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "gcm_subscription_smear_ms"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;I)Lcom/google/android/libraries/b/a/d;

    .line 23
    sget-object v0, Lcom/google/android/gms/phenotype/core/a/a;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "enable_flag_deltas"

    .line 24
    invoke-static {v0, v1, v4}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Z)Lcom/google/android/libraries/b/a/d;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/phenotype/core/a/a;->b:Lcom/google/android/libraries/b/a/d;

    .line 26
    return-void
.end method
