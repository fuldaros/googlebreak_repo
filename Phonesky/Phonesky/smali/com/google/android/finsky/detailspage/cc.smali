.class final Lcom/google/android/finsky/detailspage/cc;
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
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->q:Lcom/google/android/finsky/dfemodel/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v5

    .line 5
    if-nez v5, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 9
    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 11
    :goto_1
    if-ge v3, v5, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->q:Lcom/google/android/finsky/dfemodel/e;

    .line 15
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 19
    check-cast v1, Lcom/google/android/finsky/detailspage/cg;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v1, :cond_2

    .line 20
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 22
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 23
    iget-object v6, v6, Lcom/google/android/finsky/detailspage/cb;->x:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 26
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 27
    check-cast v1, Lcom/google/android/finsky/detailspage/cg;

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 32
    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/cg;->b:Ljava/util/List;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 35
    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_5

    move-object v0, v2

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :cond_4
    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 37
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 38
    iget-object v6, v6, Lcom/google/android/finsky/detailspage/cb;->o:Lcom/google/android/finsky/detailsmodules/e/a;

    .line 39
    invoke-virtual {v6, v1}, Lcom/google/android/finsky/detailsmodules/e/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 42
    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 46
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 47
    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_6

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 49
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 50
    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 52
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/cb;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    .line 53
    const-string v2, "EpisodeListModule.SeasonDocument"

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 55
    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/detailsmodules/base/h;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 57
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 58
    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cb;->a()V

    goto/16 :goto_0
.end method
