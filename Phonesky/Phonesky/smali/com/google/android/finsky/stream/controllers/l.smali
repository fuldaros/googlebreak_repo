.class public final Lcom/google/android/finsky/stream/controllers/l;
.super Lcom/google/android/finsky/stream/controllers/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bk/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/layout/f;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/bk/d;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/stream/base/e;ZLcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V
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

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v2 .. v19}, Lcom/google/android/finsky/stream/controllers/o;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/layout/f;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/stream/base/e;ZLcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/l;->a:Lcom/google/android/finsky/bk/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0e015d

    return v0
.end method

.method protected final a(Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;)Lcom/google/android/finsky/stream/base/playcluster/a;
    .locals 11

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/stream/controllers/m;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/l;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    const v2, 0x7f0e015c

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/l;->g:Lcom/google/android/finsky/dfemodel/e;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/l;->e:Landroid/content/Context;

    .line 9
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/view/e;->getParentOfChildren()Lcom/google/android/finsky/f/ad;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/l;->b:Lcom/google/android/finsky/bl/aj;

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/l;->i:Lcom/google/android/finsky/f/v;

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/l;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v10, p0, Lcom/google/android/finsky/stream/controllers/l;->a:Lcom/google/android/finsky/bk/d;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/stream/controllers/m;-><init>(Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/e;Landroid/content/Context;Lcom/google/android/play/image/x;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bk/d;)V

    .line 12
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e015c

    return v0
.end method
