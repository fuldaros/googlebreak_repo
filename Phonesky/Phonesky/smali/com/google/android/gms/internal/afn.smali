.class public final Lcom/google/android/gms/internal/afn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/formats/n;


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;


# instance fields
.field public final b:Lcom/google/android/gms/internal/afl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/afn;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/afl;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/k;

    invoke-direct {v0}, Lcom/google/android/gms/ads/k;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/afn;->b:Lcom/google/android/gms/internal/afl;

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/afl;->b()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/google/android/gms/ads/formats/b;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/formats/b;-><init>(Landroid/content/Context;)V

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/afn;->b:Lcom/google/android/gms/internal/afl;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/afl;->a(Lcom/google/android/gms/dynamic/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :cond_0
    :goto_1
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :goto_2
    const-string v2, "Unable to inflate MediaView."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    const-string v1, "Unable to render video in MediaView."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lcom/google/android/gms/internal/afl;)Lcom/google/android/gms/internal/afn;
    .locals 4

    .prologue
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/afn;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/afn;->a:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lcom/google/android/gms/internal/afl;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afn;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    monitor-exit v1

    .line 24
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/afn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/afn;-><init>(Lcom/google/android/gms/internal/afl;)V

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/afn;->a:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lcom/google/android/gms/internal/afl;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v1

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afn;->b:Lcom/google/android/gms/internal/afl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/afl;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "Failed to get custom template id."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/4 v0, 0x0

    goto :goto_0
.end method
