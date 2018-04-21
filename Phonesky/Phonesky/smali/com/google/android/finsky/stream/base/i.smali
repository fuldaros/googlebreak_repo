.class public abstract Lcom/google/android/finsky/stream/base/i;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/playcardview/base/s;


# instance fields
.field public final n:Lcom/google/android/finsky/ae/a;

.field public final o:Lcom/google/android/finsky/stream/base/d;

.field public final p:Lcom/google/android/finsky/ce/b;

.field public q:Z

.field public r:I

.field public s:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Landroid/support/v4/g/w;)V
    .locals 9

    .prologue
    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    new-instance v0, Lcom/google/android/finsky/stream/base/j;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/base/j;-><init>(Lcom/google/android/finsky/stream/base/i;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/i;->p:Lcom/google/android/finsky/ce/b;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/stream/base/i;->n:Lcom/google/android/finsky/ae/a;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/stream/base/i;->o:Lcom/google/android/finsky/stream/base/d;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/i;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/i;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/base/i;->r:I

    .line 18
    iget v0, p0, Lcom/google/android/finsky/stream/base/i;->r:I

    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/i;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/base/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, -0x1

    .line 21
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/i;->b()I

    move-result v0

    goto :goto_0
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/stream/base/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/i;->q:Z

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/i;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/dfemodel/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/i;->g:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    :goto_1
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/finsky/stream/base/i;->a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View;)V

    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/i;->o:Lcom/google/android/finsky/stream/base/d;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/d;->b()V

    .line 41
    return-void
.end method

.method protected abstract a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View;)V
.end method

.method public a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/i;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/i;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/base/i;->q:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/i;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/i;->s:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/i;->s:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/i;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/play/layout/d;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/i;->n:Lcom/google/android/finsky/ae/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ae/a;->b(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/i;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v2

    const/4 v3, 0x1

    .line 54
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 55
    return-void
.end method

.method public abstract b()I
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/stream/base/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/base/i;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method final b(I)Z
    .locals 1

    .prologue
    .line 56
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/i;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract c()I
.end method

.method public final ck_()Lcom/google/android/finsky/ce/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/i;->p:Lcom/google/android/finsky/ce/b;

    return-object v0
.end method

.method public abstract e()I
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/i;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/i;->s:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 3

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/finsky/stream/base/i;->r:I

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/i;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, p0, v0, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;II)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/i;->o:Lcom/google/android/finsky/stream/base/d;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/d;->a()V

    .line 50
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/i;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/i;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 38
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/c;->q()V

    .line 39
    return-void
.end method
