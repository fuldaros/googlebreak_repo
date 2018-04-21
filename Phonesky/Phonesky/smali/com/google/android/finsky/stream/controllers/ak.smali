.class public final Lcom/google/android/finsky/stream/controllers/ak;
.super Lcom/google/android/finsky/stream/controllers/af;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/layout/f;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/stream/base/e;ZLcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v2 .. v20}, Lcom/google/android/finsky/stream/controllers/af;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/layout/f;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/stream/base/e;ZLcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/ak;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0e0175

    return v0
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/af;->c(I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;)Lcom/google/android/finsky/stream/controllers/q;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/stream/controllers/al;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/finsky/stream/controllers/al;-><init>(Lcom/google/android/finsky/stream/controllers/ak;Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/mc;->aE:Lcom/google/android/finsky/dg/a/ig;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/ig;->c:Lcom/google/android/finsky/dg/a/ih;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/ih;->b:Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/google/android/finsky/stream/controllers/q;

    invoke-direct {v2, v1, v0}, Lcom/google/android/finsky/stream/controllers/q;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ak;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aE:Lcom/google/android/finsky/dg/a/ig;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/ig;->b:Z

    .line 17
    return v0
.end method
