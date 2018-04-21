.class final Lcom/google/android/finsky/billing/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/d/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/d/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/d/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/d/a/c;->a:Lcom/google/android/finsky/billing/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/d/a/c;->a:Lcom/google/android/finsky/billing/d/a/b;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/billing/d/a/b;->d:Lcom/google/android/finsky/billing/d/c;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/billing/d/c;->d:Lcom/google/android/finsky/billing/d/e;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/d/a/c;->a:Lcom/google/android/finsky/billing/d/a/b;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/billing/d/a/b;->d:Lcom/google/android/finsky/billing/d/c;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/billing/d/c;->d:Lcom/google/android/finsky/billing/d/e;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/d/e;->a()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/d/a/c;->a:Lcom/google/android/finsky/billing/d/a/b;

    .line 30
    iget-object v1, v0, Lcom/google/android/finsky/billing/d/a/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    iput-object v2, v0, Lcom/google/android/finsky/billing/d/a/b;->d:Lcom/google/android/finsky/billing/d/c;

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/d/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, v0, Lcom/google/android/finsky/billing/d/a/b;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, v0, Lcom/google/android/finsky/billing/d/a/b;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    iput-object v2, v0, Lcom/google/android/finsky/billing/d/a/b;->e:Ljava/lang/Runnable;

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/billing/d/a/b;->c:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/billing/d/a/d;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/billing/d/a/d;-><init>(Lcom/google/android/finsky/billing/d/a/b;)V

    sget-object v0, Lcom/google/android/finsky/ag/d;->hc:Lcom/google/android/play/utils/b/a;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 40
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/d/a/c;->a:Lcom/google/android/finsky/billing/d/a/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/d/a/b;->d:Lcom/google/android/finsky/billing/d/c;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/billing/d/c;->d:Lcom/google/android/finsky/billing/d/e;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/d/a/c;->a:Lcom/google/android/finsky/billing/d/a/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/billing/d/a/b;->d:Lcom/google/android/finsky/billing/d/c;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/billing/d/c;->d:Lcom/google/android/finsky/billing/d/e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/billing/d/e;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/d/a/c;->a:Lcom/google/android/finsky/billing/d/a/b;

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/billing/d/a/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iput-object v2, v0, Lcom/google/android/finsky/billing/d/a/b;->d:Lcom/google/android/finsky/billing/d/c;

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/d/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v0, Lcom/google/android/finsky/billing/d/a/b;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v0, Lcom/google/android/finsky/billing/d/a/b;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 15
    iput-object v2, v0, Lcom/google/android/finsky/billing/d/a/b;->e:Ljava/lang/Runnable;

    .line 21
    :cond_2
    :goto_0
    return-void

    .line 17
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/billing/d/a/b;->c:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/billing/d/a/d;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/billing/d/a/d;-><init>(Lcom/google/android/finsky/billing/d/a/b;)V

    sget-object v0, Lcom/google/android/finsky/ag/d;->hc:Lcom/google/android/play/utils/b/a;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
