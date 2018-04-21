.class final Lcom/google/android/finsky/detailspage/seasonlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/seasonlist/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/seasonlist/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->o:Lcom/google/android/finsky/dfemodel/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v6

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 8
    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iput-boolean v5, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->b:Z

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    .line 10
    :goto_0
    if-ge v4, v6, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->o:Lcom/google/android/finsky/dfemodel/e;

    .line 14
    invoke-virtual {v0, v4, v8}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    if-nez v3, :cond_0

    .line 17
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 19
    iget-object v7, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 20
    iget-object v7, v7, Lcom/google/android/finsky/detailspage/seasonlist/a;->p:Ljava/lang/String;

    .line 21
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 25
    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->l:Lcom/google/android/finsky/detailsmodules/e/a;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailsmodules/e/a;->c(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 30
    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iput-boolean v8, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->b:Z

    .line 31
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 35
    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->c:Ljava/util/List;

    .line 36
    if-nez v3, :cond_6

    move-object v0, v2

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v5

    :cond_3
    if-ge v4, v7, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 38
    iget-object v8, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 39
    iget-object v8, v8, Lcom/google/android/finsky/detailspage/seasonlist/a;->l:Lcom/google/android/finsky/detailsmodules/e/a;

    .line 40
    invoke-virtual {v8, v1}, Lcom/google/android/finsky/detailsmodules/e/a;->c(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v0, v1

    .line 44
    :goto_1
    if-nez v0, :cond_4

    if-lez v6, :cond_4

    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 46
    :cond_4
    if-eqz v0, :cond_5

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailspage/seasonlist/a;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/seasonlist/a;->a()V

    .line 50
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_1
.end method
