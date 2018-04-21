.class public final Lcom/google/android/finsky/billing/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/d/a;


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Landroid/os/Handler;

.field public d:Lcom/google/android/finsky/billing/d/c;

.field public e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/d/a/b;->b:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/d/a/b;->c:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/billing/d/a/b;->a:Lcom/google/android/finsky/f/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/d/c;)V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/d/a/b;->f:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot post new request to already committed queue"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/d/a/b;->a()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/billing/d/a/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/d/a/b;->b()V

    .line 12
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/d/a/b;->f:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/d/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/billing/d/a/b;->e:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/d/a/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/d/a/b;->d:Lcom/google/android/finsky/billing/d/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 8

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/d/a/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/d/c;

    iput-object v0, p0, Lcom/google/android/finsky/billing/d/a/b;->d:Lcom/google/android/finsky/billing/d/c;

    .line 21
    new-instance v3, Lcom/google/android/finsky/billing/d/a/c;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/billing/d/a/c;-><init>(Lcom/google/android/finsky/billing/d/a/b;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/d/a/b;->a:Lcom/google/android/finsky/f/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/d/a/b;->d:Lcom/google/android/finsky/billing/d/c;

    iget-object v1, v1, Lcom/google/android/finsky/billing/d/c;->a:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v7

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/d/a/b;->d:Lcom/google/android/finsky/billing/d/c;

    iget-object v0, v0, Lcom/google/android/finsky/billing/d/c;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/d/a/b;->d:Lcom/google/android/finsky/billing/d/c;

    iget-object v1, v1, Lcom/google/android/finsky/billing/d/c;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/billing/d/a/b;->d:Lcom/google/android/finsky/billing/d/c;

    iget-object v2, v2, Lcom/google/android/finsky/billing/d/c;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/finsky/billing/d/a/b;->d:Lcom/google/android/finsky/billing/d/c;

    iget-boolean v4, v4, Lcom/google/android/finsky/billing/d/c;->e:Z

    iget-object v5, p0, Lcom/google/android/finsky/billing/d/a/b;->d:Lcom/google/android/finsky/billing/d/c;

    iget-boolean v5, v5, Lcom/google/android/finsky/billing/d/c;->f:Z

    const/4 v6, 0x1

    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/billing/lightpurchase/as;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Map;Lcom/google/android/finsky/billing/d/e;ZZZLcom/google/android/finsky/f/v;)V

    .line 24
    return-void
.end method
