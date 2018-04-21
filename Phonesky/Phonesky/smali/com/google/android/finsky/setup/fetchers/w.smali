.class public final Lcom/google/android/finsky/setup/fetchers/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/finsky/utils/a/a;

.field public final c:Lcom/google/android/finsky/setup/br;

.field public final d:Lcom/google/android/finsky/api/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/setup/br;Lcom/google/android/finsky/api/h;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/fetchers/w;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/finsky/setup/a/a;

    iget-object v1, p0, Lcom/google/android/finsky/setup/fetchers/w;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/setup/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/fetchers/w;->b:Lcom/google/android/finsky/utils/a/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/setup/fetchers/w;->c:Lcom/google/android/finsky/setup/br;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/setup/fetchers/w;->d:Lcom/google/android/finsky/api/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/w;->d:Lcom/google/android/finsky/api/h;

    iget-object v1, p0, Lcom/google/android/finsky/setup/fetchers/w;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/w;->c:Lcom/google/android/finsky/setup/br;

    const-string v1, "no_account"

    iget-object v2, p0, Lcom/google/android/finsky/setup/fetchers/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v10, v2, v9}, Lcom/google/android/finsky/setup/br;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/android/volley/a/ag;

    invoke-direct {v1}, Lcom/android/volley/a/ag;-><init>()V

    .line 12
    invoke-interface {v0, v1, v1}, Lcom/google/android/finsky/api/c;->c(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/setup/fetchers/w;->c:Lcom/google/android/finsky/setup/br;

    const-string v4, "Unable to fetch backup devices"

    .line 14
    invoke-virtual {v2, v0, v1, v4}, Lcom/google/android/finsky/setup/br;->b(Lcom/google/android/finsky/api/c;Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fq;

    .line 15
    const-string v1, "getBackupDeviceChoices returned with %d devices"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/fq;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fo;

    array-length v5, v5

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fq;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fo;

    array-length v1, v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 19
    :goto_1
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fq;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fo;

    array-length v1, v1

    if-ge v2, v1, :cond_3

    .line 20
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fq;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fo;

    aget-object v5, v1, v2

    .line 21
    if-nez v5, :cond_1

    .line 22
    const-string v1, "response.getBackupDeviceChoices[%d] was null"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/setup/fetchers/w;->b:Lcom/google/android/finsky/utils/a/a;

    invoke-interface {v1, v5}, Lcom/google/android/finsky/utils/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 25
    if-nez v1, :cond_2

    .line 26
    const-string v1, "getBackupDeviceChoices didn\'t return correct device for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v1, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :goto_3
    const-string v1, "Error in getPackagesForDevice: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/setup/fetchers/w;->c:Lcom/google/android/finsky/setup/br;

    iget-object v2, p0, Lcom/google/android/finsky/setup/fetchers/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v10, v0, v2, v9}, Lcom/google/android/finsky/setup/br;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_2
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :catch_1
    move-exception v0

    goto :goto_3

    .line 30
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    const-string v2, "devices"

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    move-object v0, v1

    .line 35
    goto/16 :goto_0

    .line 36
    :catch_2
    move-exception v0

    goto :goto_3
.end method
