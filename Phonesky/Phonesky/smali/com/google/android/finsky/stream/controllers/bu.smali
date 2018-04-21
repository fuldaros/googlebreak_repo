.class public Lcom/google/android/finsky/stream/controllers/bu;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ae/a;

.field public b:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Landroid/support/v4/g/w;)V
    .locals 9

    .prologue
    .line 3
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/bu;->a:Lcom/google/android/finsky/ae/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bu;->n:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bu;->b:I

    return v0
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/ak;Lcom/google/android/finsky/f/ad;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/finsky/stream/controllers/bv;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/finsky/stream/controllers/bv;-><init>(Lcom/google/android/finsky/stream/controllers/bu;Lcom/google/android/finsky/dg/a/ak;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bu;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 24
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 26
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/finsky/stream/controllers/bu;->a(Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/bn;)V

    .line 29
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bu;->j:I

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/bu;->j:I

    invoke-static {p1, v0, v3, v1, v3}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 30
    return-void

    .line 27
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/bn;)V
    .locals 1

    .prologue
    .line 31
    .line 32
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->C()Ljava/lang/CharSequence;

    .line 36
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 38
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 39
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bu;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    const v0, 0x7f0c0048

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 9
    if-ne v3, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/bu;->b()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bu;->b:I

    .line 10
    if-ne v3, v1, :cond_0

    const v0, 0x7f050015

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bu;->a:Lcom/google/android/finsky/ae/a;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bu;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 14
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ae/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_1
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bu;->n:I

    .line 20
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/bu;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 19
    goto :goto_1
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0e04c4

    return v0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/google/android/finsky/frameworkviews/ai;

    invoke-interface {p1}, Lcom/google/android/finsky/frameworkviews/ai;->U_()V

    .line 41
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f0e04c3

    return v0
.end method
