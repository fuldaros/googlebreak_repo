.class public final Lcom/google/android/gms/common/api/internal/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/google/android/gms/common/api/internal/ba;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/common/api/Status;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/ba;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3
    sget v4, Lcom/google/android/gms/a;->common_google_play_services_unknown_issue:I

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v5, "google_app_measurement_enable"

    const-string v6, "integer"

    .line 6
    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 7
    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    .line 9
    :goto_0
    if-nez v3, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Z

    .line 11
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/common/internal/as;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/as;-><init>(Landroid/content/Context;)V

    .line 14
    const-string v1, "google_app_id"

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/common/internal/as;->a:Landroid/content/res/Resources;

    const-string v4, "string"

    iget-object v5, v0, Lcom/google/android/gms/common/internal/as;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 16
    if-nez v1, :cond_4

    move-object v0, v2

    .line 18
    :cond_0
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v3, "Missing google app id value from from string resources with name google_app_id."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->d:Lcom/google/android/gms/common/api/Status;

    .line 20
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ba;->c:Ljava/lang/String;

    .line 24
    :goto_4
    return-void

    :cond_1
    move v3, v1

    .line 8
    goto :goto_0

    :cond_2
    move v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Z

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/common/internal/as;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 22
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->c:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->d:Lcom/google/android/gms/common/api/Status;

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .prologue
    .line 25
    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/google/android/gms/common/api/internal/ba;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/ba;->b:Lcom/google/android/gms/common/api/internal/ba;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/google/android/gms/common/api/internal/ba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/ba;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/ba;->b:Lcom/google/android/gms/common/api/internal/ba;

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/ba;->b:Lcom/google/android/gms/common/api/internal/ba;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ba;->d:Lcom/google/android/gms/common/api/Status;

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ba;
    .locals 4

    .prologue
    .line 35
    sget-object v1, Lcom/google/android/gms/common/api/internal/ba;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/ba;->b:Lcom/google/android/gms/common/api/internal/ba;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initialize must be called before "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/common/api/internal/ba;->b:Lcom/google/android/gms/common/api/internal/ba;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "getGoogleAppId"

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ba;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ba;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ba;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 33
    const-string v0, "isMeasurementExplicitlyDisabled"

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ba;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ba;

    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/ba;->e:Z

    return v0
.end method
