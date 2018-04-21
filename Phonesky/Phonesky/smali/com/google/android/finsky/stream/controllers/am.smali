.class public final Lcom/google/android/finsky/stream/controllers/am;
.super Lcom/google/android/finsky/stream/controllers/o;
.source "SourceFile"


# instance fields
.field public final a:La/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/layout/f;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/stream/base/e;ZLcom/google/android/finsky/dd/c/n;La/a;Landroid/support/v4/g/w;)V
    .locals 20

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p19

    invoke-direct/range {v2 .. v19}, Lcom/google/android/finsky/stream/controllers/o;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/layout/f;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/stream/base/e;ZLcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/am;->a:La/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0e017a

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 4

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/controllers/o;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bg()Lcom/google/android/finsky/dg/a/kc;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/am;->a:La/a;

    .line 9
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dd/c/e;

    .line 10
    iget v2, v1, Lcom/google/android/finsky/dg/a/kc;->d:I

    .line 12
    iget v3, v1, Lcom/google/android/finsky/dg/a/kc;->b:I

    .line 14
    iget v1, v1, Lcom/google/android/finsky/dg/a/kc;->c:I

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/finsky/dd/c/e;->a(III)V

    .line 16
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f0e0179

    return v0
.end method

.method protected final c()Lcom/google/android/finsky/stream/base/playcluster/b;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/finsky/stream/controllers/an;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/an;-><init>(Lcom/google/android/finsky/stream/controllers/am;)V

    .line 21
    return-object v0
.end method
