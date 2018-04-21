.class public final Lcom/google/android/finsky/dfemodel/i;
.super Lcom/google/android/finsky/dfemodel/s;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/api/c;

.field public b:Z

.field public c:Z

.field public final d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/wireless/android/finsky/dfe/nano/bm;

.field public k:Lcom/google/android/finsky/dg/a/ka;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/google/android/finsky/dfemodel/s;-><init>(Ljava/lang/String;Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/android/finsky/api/c;

    .line 3
    iput-boolean v0, p0, Lcom/google/android/finsky/dfemodel/i;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/finsky/dfemodel/i;->c:Z

    .line 5
    iput v0, p0, Lcom/google/android/finsky/dfemodel/i;->e:I

    .line 6
    iput p3, p0, Lcom/google/android/finsky/dfemodel/i;->d:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dfemodel/i;->f:I

    .line 8
    return-void
.end method


# virtual methods
.method public final X_()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/finsky/dfemodel/s;->X_()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/i;->k:Lcom/google/android/finsky/dg/a/ka;

    .line 20
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/google/android/finsky/dfemodel/i;->b:Z

    .line 13
    iput-boolean p2, p0, Lcom/google/android/finsky/dfemodel/i;->c:Z

    .line 14
    return-void
.end method

.method protected final b(Ljava/lang/String;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/android/finsky/api/c;

    iget-boolean v2, p0, Lcom/google/android/finsky/dfemodel/i;->c:Z

    .line 16
    iget-boolean v1, p0, Lcom/google/android/finsky/dfemodel/i;->b:Z

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/google/android/finsky/dfemodel/i;->d:I

    :goto_0
    iget v4, p0, Lcom/google/android/finsky/dfemodel/i;->e:I

    iget v5, p0, Lcom/google/android/finsky/dfemodel/i;->f:I

    move-object v1, p1

    move-object v6, p0

    move-object v7, p0

    .line 17
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;ZIIILcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    const/4 v3, -0x1

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ft;

    .line 33
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/ft;->d:Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/s;->X_()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 11
    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ft;

    .line 23
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/ft;->c:Lcom/google/wireless/android/finsky/dfe/nano/bm;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/ft;->c:Lcom/google/wireless/android/finsky/dfe/nano/bm;

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/bm;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/bm;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->h:[Lcom/google/android/finsky/dg/a/jz;

    .line 31
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/ft;->b:Lcom/google/wireless/android/finsky/dfe/nano/cq;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/ft;->b:Lcom/google/wireless/android/finsky/dfe/nano/cq;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/cq;->c:Lcom/google/android/finsky/dg/a/ka;

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/i;->k:Lcom/google/android/finsky/dg/a/ka;

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/ft;->b:Lcom/google/wireless/android/finsky/dfe/nano/cq;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/cq;->b:[Lcom/google/android/finsky/dg/a/jz;

    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/jz;

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
