.class public final Lcom/google/android/finsky/en/g;
.super Lcom/google/android/finsky/dfemodel/n;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/finsky/api/h;

.field public final e:Lcom/google/android/finsky/cw/a;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/google/android/finsky/bt/b;

.field public final k:Lcom/google/android/finsky/bf/c;

.field public final l:La/a;

.field public final m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/cw/a;La/a;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/dfemodel/n;-><init>(Z)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/en/g;->f:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/en/g;->d:Lcom/google/android/finsky/api/h;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/en/g;->g:Lcom/google/android/finsky/bt/b;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/en/g;->k:Lcom/google/android/finsky/bf/c;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/en/g;->e:Lcom/google/android/finsky/cw/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/en/g;->l:La/a;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/en/g;->m:Z

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/en/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/c;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/c;->b()Ljava/util/List;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v2, Lcom/google/android/finsky/en/f;

    iget-object v3, p0, Lcom/google/android/finsky/en/g;->g:Lcom/google/android/finsky/bt/b;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/en/f;-><init>(Lcom/google/android/finsky/bt/b;)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/en/g;->e:Lcom/google/android/finsky/cw/a;

    iget-object v6, p0, Lcom/google/android/finsky/en/g;->k:Lcom/google/android/finsky/bf/c;

    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/google/android/finsky/en/f;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/bf/c;)V

    .line 17
    iget-object v4, p0, Lcom/google/android/finsky/en/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/finsky/dfemodel/n;->a(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
