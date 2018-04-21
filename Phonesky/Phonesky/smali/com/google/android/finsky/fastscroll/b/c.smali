.class public final Lcom/google/android/finsky/fastscroll/b/c;
.super Lcom/google/android/finsky/fastscroll/b/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/b/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/fastscroll/b/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/fastscroll/b/b;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/fastscroll/b/b;->a(F)V

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/fastscroll/b/b;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/fastscroll/b/b;->a(FF)V

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/fastscroll/b/b;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/fastscroll/b/b;->b(F)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
