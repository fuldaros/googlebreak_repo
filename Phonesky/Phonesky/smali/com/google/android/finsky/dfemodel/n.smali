.class public Lcom/google/android/finsky/dfemodel/n;
.super Lcom/google/android/finsky/dfemodel/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcom/android/volley/VolleyError;

.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/n;->a:Ljava/util/List;

    .line 3
    iput-boolean p1, p0, Lcom/google/android/finsky/dfemodel/n;->c:Z

    .line 4
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/finsky/dfemodel/o;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/dfemodel/o;-><init>(Lcom/google/android/finsky/dfemodel/n;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/n;->a(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/n;->b:Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/n;->c:Z

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/n;->b()V

    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/n;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/c;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->l()Lcom/android/volley/VolleyError;

    move-result-object v0

    instance-of v0, v0, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_5

    .line 36
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/VolleyError;)V

    .line 40
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/n;->b:Lcom/android/volley/VolleyError;

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/VolleyError;)V

    .line 43
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/n;->b:Lcom/android/volley/VolleyError;

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/api/c;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/dfemodel/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/finsky/dfemodel/c;-><init>(Lcom/google/android/finsky/api/c;Ljava/util/List;Z)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/n;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/n;->c:Z

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/c;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :cond_1
    :goto_0
    return v2

    :cond_2
    move v2, v3

    .line 15
    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/c;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->l()Lcom/android/volley/VolleyError;

    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/android/volley/AuthFailureError;

    if-nez v0, :cond_4

    goto :goto_0

    .line 24
    :cond_6
    if-lez v1, :cond_1

    move v2, v3

    goto :goto_0
.end method

.method public final l()Lcom/android/volley/VolleyError;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/n;->b()V

    .line 27
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
