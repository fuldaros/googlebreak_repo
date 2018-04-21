.class final synthetic Lcom/google/android/finsky/installqueue/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/installqueue/a/o;

.field public final b:Lcom/google/android/finsky/installqueue/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installqueue/a/o;Lcom/google/android/finsky/installqueue/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/ae;->a:Lcom/google/android/finsky/installqueue/a/o;

    iput-object p2, p0, Lcom/google/android/finsky/installqueue/a/ae;->b:Lcom/google/android/finsky/installqueue/a/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/ae;->a:Lcom/google/android/finsky/installqueue/a/o;

    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/ae;->b:Lcom/google/android/finsky/installqueue/a/l;

    .line 3
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/a/l;->i:Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 5
    iget-object v0, v1, Lcom/google/android/finsky/installqueue/a/o;->a:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0f2e4

    .line 6
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v1, Lcom/google/android/finsky/installqueue/a/o;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/a/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/a/a;->f:Lcom/google/android/finsky/aq/f;

    .line 9
    new-instance v3, Lcom/google/android/finsky/aq/s;

    invoke-direct {v3}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v4, "constraints"

    .line 10
    invoke-virtual {v2}, Lcom/google/android/finsky/installqueue/InstallConstraint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v2

    const-string v3, "state"

    sget-object v4, Lcom/google/android/finsky/installqueue/m;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/finsky/aq/s;

    move-result-object v2

    const-string v3, "state"

    sget-object v4, Lcom/google/android/finsky/installqueue/m;->a:Ljava/util/List;

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/aq/s;->b(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/finsky/aq/s;

    move-result-object v2

    const-string v3, "state"

    const/4 v4, 0x4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/aq/s;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;

    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/a/o;->d()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    .line 18
    iget-object v4, v0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/a/l;

    .line 23
    iget-object v6, v4, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/a/l;->i:Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 26
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/finsky/installqueue/a/ag;

    invoke-direct {v0, v1, v4}, Lcom/google/android/finsky/installqueue/a/ag;-><init>(Lcom/google/android/finsky/installqueue/a/o;Lcom/google/android/finsky/installqueue/InstallRequest;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/a/o;->a(Ljava/lang/Runnable;)V

    .line 32
    new-instance v0, Lcom/google/android/finsky/installqueue/n;

    invoke-direct {v0, v4}, Lcom/google/android/finsky/installqueue/n;-><init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    const/16 v4, 0xb

    .line 33
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/installqueue/n;->b(I)Lcom/google/android/finsky/installqueue/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/n;->a()Lcom/google/android/finsky/installqueue/m;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/a/o;->a(Lcom/google/android/finsky/installqueue/m;)V

    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/a/o;->b()V

    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
