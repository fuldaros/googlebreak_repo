.class final Lcom/google/android/finsky/detailspage/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/cb;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ce;->a:Lcom/google/android/finsky/detailspage/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ce;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->r:Lcom/google/android/finsky/dfemodel/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ce;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->r:Lcom/google/android/finsky/dfemodel/e;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ce;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->r:Lcom/google/android/finsky/dfemodel/e;

    .line 11
    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ce;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 16
    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ce;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cb;->b()V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ce;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cb;->k()V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ce;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->w:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ce;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 26
    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 29
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ce;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 31
    iget-object v3, v3, Lcom/google/android/finsky/detailspage/cb;->w:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ce;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 35
    check-cast v1, Lcom/google/android/finsky/detailspage/cg;

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/cg;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ce;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 37
    iput-object v4, v0, Lcom/google/android/finsky/detailspage/cb;->w:Ljava/lang/String;

    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ce;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 40
    iput-object v4, v0, Lcom/google/android/finsky/detailspage/cb;->t:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ce;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 42
    iput-object v4, v0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ce;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 44
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/detailspage/cb;->a(Z)V

    .line 45
    return-void
.end method
