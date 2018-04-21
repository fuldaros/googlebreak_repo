.class public final Lcom/google/vr/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public final b:Lcom/google/vr/b/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/vr/b/a/c;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/google/vr/b/a/a/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/vr/b/a/c;->b:Lcom/google/vr/b/a/a/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/vr/a/a/g;
    .locals 4

    .prologue
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/vr/b/a/c;->b:Lcom/google/vr/b/a/a/e;

    const-string v2, "finsky:entities/"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/vr/b/a/a/e;->a(Ljava/lang/String;)Lcom/google/vr/a/a/g;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lcom/google/vr/b/a/a/a;
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/c;->b:Lcom/google/vr/b/a/a/e;

    invoke-interface {v0}, Lcom/google/vr/b/a/a/e;->a()Lcom/google/vr/b/a/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/b/a/a/a;->a(Lcom/google/vr/b/a/a/b;)Lcom/google/vr/b/a/a/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/c;->b:Lcom/google/vr/b/a/a/e;

    new-instance v1, Lcom/google/vr/b/a/d;

    invoke-direct {v1, p1, p2}, Lcom/google/vr/b/a/d;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/google/vr/b/a/a/e;->a(Lcom/google/vr/b/a/a/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/b/a/c;->b:Lcom/google/vr/b/a/a/e;

    invoke-interface {v0}, Lcom/google/vr/b/a/a/e;->b()Lcom/google/vr/a/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/a/a/p;->a(Lcom/google/vr/a/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Lcom/google/vr/a/a/a/a;
    .locals 2

    .prologue
    .line 13
    :try_start_0
    new-instance v0, Lcom/google/vr/a/a/a/a;

    iget-object v1, p0, Lcom/google/vr/b/a/c;->b:Lcom/google/vr/b/a/a/e;

    invoke-interface {v1}, Lcom/google/vr/b/a/a/e;->c()Lcom/google/vr/a/a/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/a/a/a/a;-><init>(Lcom/google/vr/a/a/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
