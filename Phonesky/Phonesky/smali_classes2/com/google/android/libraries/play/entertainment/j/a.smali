.class public abstract Lcom/google/android/libraries/play/entertainment/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/j/a;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->g:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public abstract a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Z
.end method

.method public a(Lcom/google/wireless/android/finsky/dfe/i/a/k;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Z
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/k;->d()Lcom/google/wireless/android/finsky/dfe/i/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/wireless/android/finsky/dfe/i/a/ai;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/j/a;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V
.end method

.method public b(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/play/entertainment/j/a;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 22
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public abstract c(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V
.end method

.method public abstract c(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Z
.end method

.method public d()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public d(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public abstract d(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Z
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/j/a;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/j/a;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
