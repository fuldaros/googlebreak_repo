.class public abstract Lcom/google/android/finsky/dfemodel/a;
.super Lcom/google/android/finsky/dfemodel/s;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/Document;

.field public b:Lcom/google/android/finsky/api/c;


# direct methods
.method protected constructor <init>(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/dfemodel/Document;Z)V
    .locals 2

    .prologue
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->b()[Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/finsky/dfemodel/s;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 8
    iput-object p2, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/c;

    .line 10
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/finsky/dfemodel/s;-><init>(Ljava/lang/String;Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/c;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/dh;

    iput-object v2, v1, Lcom/google/android/finsky/dg/a/dh;->q:[Lcom/google/android/finsky/dg/a/dh;

    .line 34
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/dfemodel/s;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 15
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method protected final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 21
    goto :goto_0

    :cond_1
    move v0, v1

    .line 22
    goto :goto_1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->d()I

    move-result v0

    .line 26
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/android/finsky/dfemodel/s;->f()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 30
    return-void
.end method
