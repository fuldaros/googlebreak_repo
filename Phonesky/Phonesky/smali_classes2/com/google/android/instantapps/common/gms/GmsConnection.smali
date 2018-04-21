.class public final Lcom/google/android/instantapps/common/gms/GmsConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/r;
.implements Lcom/google/android/gms/common/api/s;


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# instance fields
.field public final b:La/a;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/common/f/a/bf;

.field public e:Lcom/google/android/gms/common/api/p;

.field public f:Z

.field public final g:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "GmsConnection"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/gms/GmsConnection;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/f/a/bf;

    invoke-direct {v0}, Lcom/google/common/f/a/bf;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsConnection;->d:Lcom/google/common/f/a/bf;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsConnection;->g:Ljava/util/LinkedList;

    .line 6
    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/GmsConnection;->b:La/a;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GmsConnection"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/instantapps/common/gms/GmsConnection;->c:Landroid/os/Handler;

    .line 10
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsConnection;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/instantapps/common/gms/ak;

    invoke-direct {v1, p0, p1}, Lcom/google/android/instantapps/common/gms/ak;-><init>(Lcom/google/android/instantapps/common/gms/GmsConnection;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/instantapps/b;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsConnection;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/instantapps/b;

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    sget-object v0, Lcom/google/android/instantapps/common/gms/GmsConnection;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "onConnectionSuspended: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    iput-boolean v4, p0, Lcom/google/android/instantapps/common/gms/GmsConnection;->f:Z

    .line 23
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    sget-object v0, Lcom/google/android/instantapps/common/gms/GmsConnection;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "onConnected"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsConnection;->d:Lcom/google/common/f/a/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/f/a/bf;->a(Ljava/lang/Object;)Z

    .line 16
    iput-boolean v4, p0, Lcom/google/android/instantapps/common/gms/GmsConnection;->f:Z

    .line 17
    sget-object v0, Lcom/google/android/instantapps/common/gms/GmsConnection;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Running %d queued calls"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/instantapps/common/gms/GmsConnection;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsConnection;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsConnection;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/gms/am;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/gms/am;->a()V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Lcom/google/android/instantapps/common/gms/GmsConnection;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "onConnectionFailed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    new-instance v0, Lcom/google/android/instantapps/common/gms/GmsConnection$DisconnectedException;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/gms/GmsConnection$DisconnectedException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/instantapps/common/gms/GmsConnection;->a(Ljava/lang/Exception;)V

    .line 32
    return-void
.end method

.method public final a(Lcom/google/android/instantapps/common/gms/am;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsConnection;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/instantapps/common/gms/al;

    invoke-direct {v1, p0, p1}, Lcom/google/android/instantapps/common/gms/al;-><init>(Lcom/google/android/instantapps/common/gms/GmsConnection;Lcom/google/android/instantapps/common/gms/am;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 24
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsConnection;->d:Lcom/google/common/f/a/bf;

    invoke-virtual {v0, p1}, Lcom/google/common/f/a/bf;->a(Ljava/lang/Throwable;)Z

    .line 25
    iput-boolean v2, p0, Lcom/google/android/instantapps/common/gms/GmsConnection;->f:Z

    .line 26
    sget-object v0, Lcom/google/android/instantapps/common/gms/GmsConnection;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Failing %d queued calls"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/instantapps/common/gms/GmsConnection;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsConnection;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsConnection;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/gms/am;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/gms/am;->b()V

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
