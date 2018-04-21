.class public Lcom/google/android/finsky/datasync/CacheAndSyncJitterSchedulingService;
.super Lcom/google/android/gms/gcm/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/datasync/ab;

.field public b:Lcom/google/android/finsky/bf/c;

.field public c:Lcom/google/android/finsky/datasync/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/gcm/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/datasync/CacheAndSyncJitterSchedulingService;->a:Lcom/google/android/finsky/datasync/ab;

    invoke-virtual {v1}, Lcom/google/android/finsky/datasync/ab;->c()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    :goto_0
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/datasync/CacheAndSyncJitterSchedulingService;->a:Lcom/google/android/finsky/datasync/ab;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/datasync/CacheAndSyncJitterSchedulingService;->c:Lcom/google/android/finsky/datasync/y;

    invoke-static {p0}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/datasync/y;->a(Lcom/google/android/gms/gcm/a;)V

    .line 13
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/datasync/ad;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/datasync/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/datasync/ad;->a(Lcom/google/android/finsky/datasync/CacheAndSyncJitterSchedulingService;)V

    .line 3
    new-instance v0, Lcom/google/android/finsky/datasync/y;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/CacheAndSyncJitterSchedulingService;->a:Lcom/google/android/finsky/datasync/ab;

    iget-object v2, p0, Lcom/google/android/finsky/datasync/CacheAndSyncJitterSchedulingService;->b:Lcom/google/android/finsky/bf/c;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/finsky/datasync/y;-><init>(Landroid/content/Context;Lcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/bf/c;Z)V

    iput-object v0, p0, Lcom/google/android/finsky/datasync/CacheAndSyncJitterSchedulingService;->c:Lcom/google/android/finsky/datasync/y;

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/gcm/b;->onCreate()V

    .line 5
    return-void
.end method
