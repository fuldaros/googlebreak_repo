.class public abstract Lcom/google/android/finsky/stream/base/a;
.super Lcom/google/android/finsky/stream/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dd/c/g;


# instance fields
.field public final a:Lcom/google/android/finsky/playcard/n;

.field public final b:Lcom/google/android/finsky/dd/c/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V
    .locals 15

    .prologue
    .line 1
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p16

    invoke-direct/range {v1 .. v14}, Lcom/google/android/finsky/stream/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bf/c;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/a;->a:Lcom/google/android/finsky/playcard/n;

    .line 3
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/a;->b:Lcom/google/android/finsky/dd/c/n;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 37
    if-eqz p1, :cond_0

    .line 38
    invoke-static {p1}, Lcom/google/android/finsky/playcard/n;->b(Lcom/google/android/play/layout/d;)V

    .line 39
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View;)V
    .locals 16

    .prologue
    .line 6
    move-object/from16 v2, p3

    check-cast v2, Lcom/google/android/play/layout/d;

    .line 7
    if-nez v2, :cond_0

    .line 27
    :goto_0
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/google/android/play/layout/d;->e()V

    goto :goto_0

    .line 11
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/base/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/stream/base/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v7

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 18
    iget-object v5, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 21
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/base/a;->g:Lcom/google/android/finsky/dfemodel/e;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/s;->c(I)I

    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/base/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move v11, v4

    .line 23
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/base/a;->a:Lcom/google/android/finsky/playcard/n;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/base/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v10, 0x1

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v12

    .line 25
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/stream/base/a;->i:Lcom/google/android/finsky/f/v;

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object/from16 v8, p0

    move-object/from16 v9, p0

    move-object/from16 v15, p0

    .line 26
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZIZLcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/q;Lcom/google/android/finsky/dd/c/g;)V

    goto :goto_0

    .line 20
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/base/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/s;->h()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_1

    .line 22
    :cond_3
    const/4 v11, -0x1

    goto :goto_2
.end method

.method public a(Lcom/google/android/finsky/frameworkviews/BucketRowLayout;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    instance-of v0, p1, Lcom/google/android/finsky/stream/base/view/f;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lcom/google/android/finsky/stream/base/view/f;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->n()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/f;->setIsFirstRow(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/a;->c()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 34
    if-ne p2, v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/stream/base/view/f;->setIsLastRow(Z)V

    .line 35
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 31
    goto :goto_0

    :cond_2
    move v1, v2

    .line 34
    goto :goto_1
.end method

.method public a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/a;->n:Lcom/google/android/finsky/ae/a;

    invoke-static {v0, p1}, Lcom/google/android/finsky/dd/c/n;->a(Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->n()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final p_(I)V
    .locals 0

    .prologue
    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/finsky/stream/base/g;->B:I

    .line 43
    return-void
.end method
