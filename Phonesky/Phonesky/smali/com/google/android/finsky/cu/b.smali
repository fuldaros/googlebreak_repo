.class final Lcom/google/android/finsky/cu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/q/a/a;

.field public final synthetic b:Lcom/google/android/finsky/cu/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cu/a;Lcom/google/wireless/android/finsky/dfe/q/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cu/b;->b:Lcom/google/android/finsky/cu/a;

    iput-object p2, p0, Lcom/google/android/finsky/cu/b;->a:Lcom/google/wireless/android/finsky/dfe/q/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v1}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/d;->c()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/finsky/cu/b;->a:Lcom/google/wireless/android/finsky/dfe/q/a/a;

    .line 8
    iget-wide v4, v3, Lcom/google/wireless/android/finsky/dfe/q/a/a;->e:J

    .line 9
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/finsky/cu/b;->a:Lcom/google/wireless/android/finsky/dfe/q/a/a;

    .line 11
    iget-wide v6, v5, Lcom/google/wireless/android/finsky/dfe/q/a/a;->f:J

    .line 12
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 13
    new-instance v6, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v6}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    const/4 v7, 0x3

    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v6

    new-instance v7, Lcom/google/android/finsky/installqueue/TimeWindow;

    invoke-direct {v7, v2, v3, v4, v5}, Lcom/google/android/finsky/installqueue/TimeWindow;-><init>(JJ)V

    .line 16
    iput-object v7, v6, Lcom/google/android/finsky/installqueue/d;->b:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/finsky/installqueue/d;->c()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    .line 21
    new-instance v5, Lcom/google/android/finsky/installqueue/j;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 23
    invoke-direct {v5, v0}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const/4 v6, 0x1

    aput-object v2, v0, v6

    .line 24
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/installqueue/j;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    :goto_2
    const-string v1, "Unexpected exception"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/cu/b;->b:Lcom/google/android/finsky/cu/a;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/cu/a;->a:La/a;

    .line 30
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    goto :goto_2
.end method
