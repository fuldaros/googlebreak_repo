.class final Lcom/google/android/finsky/instantapps/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/f/i;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/finsky/instantapps/f/k;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/support/v4/g/i;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/google/android/finsky/instantapps/f/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/f/b;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/support/v4/g/i;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/g/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/f/b;->f:Landroid/support/v4/g/i;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/f/b;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/f/b;->b:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/f/b;->c:Lcom/google/android/finsky/instantapps/f/k;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/f/b;->d:Landroid/os/Handler;

    .line 9
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/finsky/instantapps/f/j;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/f/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/instantapps/f/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/finsky/instantapps/f/e;-><init>(Lcom/google/android/finsky/instantapps/f/b;Lcom/google/android/finsky/instantapps/f/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/finsky/instantapps/f/j;)V
    .locals 4

    .prologue
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/f/b;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/finsky/instantapps/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/instantapps/f/b;->a(Ljava/lang/String;Lcom/google/android/finsky/instantapps/f/j;)V

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/f/b;->f:Landroid/support/v4/g/i;

    invoke-static {v0}, Lcom/google/android/finsky/instantapps/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/instantapps/f/b;->b(Ljava/lang/String;Lcom/google/android/finsky/instantapps/f/j;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/f/b;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/finsky/instantapps/f/c;

    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/finsky/instantapps/f/c;-><init>(Lcom/google/android/finsky/instantapps/f/b;Ljava/lang/String;Lcom/google/android/finsky/instantapps/f/j;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/f/b;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/finsky/instantapps/f/d;

    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/finsky/instantapps/f/d;-><init>(Lcom/google/android/finsky/instantapps/f/b;Ljava/lang/String;Lcom/google/android/finsky/instantapps/f/j;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20
    :cond_2
    return-void
.end method

.method final b(Ljava/lang/String;Lcom/google/android/finsky/instantapps/f/j;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/f/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/instantapps/f/f;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/finsky/instantapps/f/f;-><init>(Lcom/google/android/finsky/instantapps/f/b;Lcom/google/android/finsky/instantapps/f/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method
