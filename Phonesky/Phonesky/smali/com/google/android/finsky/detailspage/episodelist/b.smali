.class final Lcom/google/android/finsky/detailspage/episodelist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/episodelist/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/episodelist/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->p:Lcom/google/android/finsky/dfemodel/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->p:Lcom/google/android/finsky/dfemodel/e;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->p:Lcom/google/android/finsky/dfemodel/e;

    .line 11
    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 16
    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iput-object v3, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->a:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/episodelist/a;->b()V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/episodelist/a;->a()V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->t:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 26
    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 29
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 31
    iget-object v4, v4, Lcom/google/android/finsky/detailspage/episodelist/a;->t:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 35
    check-cast v1, Lcom/google/android/finsky/detailspage/episodelist/f;

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/episodelist/f;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 37
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->t:Ljava/lang/String;

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 41
    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Z

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 43
    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->r:Z

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 45
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/detailspage/episodelist/a;->a(Z)V

    .line 46
    return-void
.end method
