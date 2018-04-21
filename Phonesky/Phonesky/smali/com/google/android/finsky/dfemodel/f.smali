.class public abstract Lcom/google/android/finsky/dfemodel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public j:Lcom/android/volley/VolleyError;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0}, Landroid/support/v4/g/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/f;->h:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0}, Landroid/support/v4/g/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/f;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/f;->j:Lcom/android/volley/VolleyError;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/VolleyError;)V

    .line 14
    return-void
.end method

.method public final a(Lcom/android/volley/w;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/f;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/r;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/f;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public abstract a()Z
.end method

.method protected final b(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/f;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/f;->i:Ljava/util/Set;

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/volley/w;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/volley/w;

    .line 32
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 33
    invoke-interface {v3, p1}, Lcom/android/volley/w;->a(Lcom/android/volley/VolleyError;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/volley/w;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/f;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/r;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/f;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/f;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/f;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public l()Lcom/android/volley/VolleyError;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/f;->j:Lcom/android/volley/VolleyError;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/f;->j:Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/f;->j:Lcom/android/volley/VolleyError;

    .line 20
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/f;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/f;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/f;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/f;->h:Ljava/util/Set;

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/dfemodel/r;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dfemodel/r;

    .line 26
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 27
    invoke-interface {v3}, Lcom/google/android/finsky/dfemodel/r;->m_()V

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
