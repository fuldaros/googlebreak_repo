.class public abstract Lcom/google/android/finsky/stream/base/b;
.super Lcom/google/android/finsky/stream/base/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dd/c/g;


# instance fields
.field public final a:Lcom/google/android/finsky/playcard/n;

.field public final b:Lcom/google/android/finsky/dd/c/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V
    .locals 11

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/finsky/stream/base/i;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/b;->a:Lcom/google/android/finsky/playcard/n;

    .line 3
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/b;->b:Lcom/google/android/finsky/dd/c/n;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-static {p1}, Lcom/google/android/finsky/playcard/n;->b(Lcom/google/android/play/layout/d;)V

    .line 31
    const v0, 0x7f0b001a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/play/layout/d;->setTag(ILjava/lang/Object;)V

    .line 32
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View;)V
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

    .line 26
    :goto_1
    const v1, 0x7f0b001a

    const-string v2, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/base/b;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/stream/base/b;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v7

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 18
    iget-object v5, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 21
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/base/b;->g:Lcom/google/android/finsky/dfemodel/e;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/s;->c(I)I

    move-result v4

    .line 22
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/base/b;->a:Lcom/google/android/finsky/playcard/n;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/base/b;->f:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v10, 0x1

    const/4 v11, -0x1

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v12

    .line 24
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/stream/base/b;->i:Lcom/google/android/finsky/f/v;

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object/from16 v8, p0

    move-object/from16 v9, p0

    move-object/from16 v15, p0

    .line 25
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZIZLcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/q;Lcom/google/android/finsky/dd/c/g;)V

    goto :goto_1

    .line 20
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/base/b;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/s;->h()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_2
.end method

.method public a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/b;->n:Lcom/google/android/finsky/ae/a;

    invoke-static {v0, p1}, Lcom/google/android/finsky/dd/c/n;->a(Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    return v0
.end method

.method public final p_(I)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
