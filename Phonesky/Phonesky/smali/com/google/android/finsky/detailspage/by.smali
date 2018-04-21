.class public Lcom/google/android/finsky/detailspage/by;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/detailsmodules/c/c;
.implements Lcom/google/android/finsky/detailsmodules/c/d;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/stream/base/playcluster/a;


# instance fields
.field public final j:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final k:Lcom/google/android/play/image/x;

.field public final l:Lcom/google/android/finsky/stream/base/e;

.field public final m:Lcom/google/android/finsky/api/c;

.field public final n:Landroid/support/v7/widget/gd;

.field public final o:Lcom/google/android/finsky/layout/f;

.field public p:Lcom/google/android/finsky/dfemodel/Document;

.field public q:I

.field public r:Lcom/google/wireless/android/a/a/a/a/ch;

.field public s:Z

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/api/h;Lcom/google/android/play/image/x;Lcom/google/android/finsky/bl/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/detailspage/by;->q:I

    .line 3
    const/16 v0, 0x190

    .line 4
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/by;->r:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 5
    iput-object p7, p0, Lcom/google/android/finsky/detailspage/by;->j:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 6
    invoke-interface {p10, p8}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/by;->m:Lcom/google/android/finsky/api/c;

    .line 7
    iput-object p9, p0, Lcom/google/android/finsky/detailspage/by;->n:Landroid/support/v7/widget/gd;

    .line 8
    iput-object p11, p0, Lcom/google/android/finsky/detailspage/by;->k:Lcom/google/android/play/image/x;

    .line 9
    new-instance v0, Lcom/google/android/finsky/layout/f;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/layout/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/by;->o:Lcom/google/android/finsky/layout/f;

    .line 11
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cH()Lcom/google/android/finsky/stream/base/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/by;->l:Lcom/google/android/finsky/stream/base/e;

    .line 13
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cA()Lcom/google/android/finsky/deprecateddetailscomponents/h;

    .line 15
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->di()Lcom/google/android/finsky/bk/e;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p12, v0}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/by;->t:I

    .line 18
    return-void
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/stream/base/playcluster/a;
    .locals 11

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget v0, v0, Lcom/google/android/finsky/detailspage/ca;->d:I

    const v1, 0x7f0e015c

    if-ne v0, v1, :cond_0

    .line 265
    new-instance v0, Lcom/google/android/finsky/stream/controllers/m;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/ca;

    iget v2, v1, Lcom/google/android/finsky/detailspage/ca;->d:I

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/ca;

    iget-object v3, v1, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/by;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/by;->k:Lcom/google/android/play/image/x;

    .line 266
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 267
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->ci()Lcom/google/android/finsky/bl/aj;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/finsky/detailspage/by;->f:Lcom/google/android/finsky/f/v;

    iget-object v9, p0, Lcom/google/android/finsky/detailspage/by;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 268
    new-instance v10, Lcom/google/android/finsky/bk/d;

    invoke-direct {v10}, Lcom/google/android/finsky/bk/d;-><init>()V

    move-object v1, p1

    move-object v6, p2

    .line 269
    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/stream/controllers/m;-><init>(Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/e;Landroid/content/Context;Lcom/google/android/play/image/x;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bk/d;)V

    .line 281
    :goto_0
    return-object v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget v0, v0, Lcom/google/android/finsky/detailspage/ca;->d:I

    const v1, 0x7f0e02d9

    if-ne v0, v1, :cond_1

    .line 272
    new-instance v0, Lcom/google/android/finsky/detailspage/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/ca;

    iget v1, v1, Lcom/google/android/finsky/detailspage/ca;->d:I

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/by;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/by;->k:Lcom/google/android/play/image/x;

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/by;->f:Lcom/google/android/finsky/f/v;

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/by;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 273
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 274
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->ci()Lcom/google/android/finsky/bl/aj;

    move-result-object v8

    .line 275
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 276
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->di()Lcom/google/android/finsky/bk/e;

    .line 277
    new-instance v9, Lcom/google/android/finsky/bk/d;

    invoke-direct {v9}, Lcom/google/android/finsky/bk/d;-><init>()V

    .line 278
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 279
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->j()Lcom/google/android/finsky/dd/c/n;

    move-result-object v10

    move-object v4, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/detailspage/b;-><init>(ILcom/google/android/finsky/dfemodel/e;Landroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/play/image/x;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/bk/d;Lcom/google/android/finsky/dd/c/n;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 281
    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;)V
    .locals 19

    .prologue
    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 217
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 220
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 221
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/finsky/bl/k;->d(Landroid/content/res/Resources;)I

    move-result v14

    .line 222
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 224
    iget-object v8, v2, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 225
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ca;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 226
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/kl;->c:Ljava/lang/String;

    .line 227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ca;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 229
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/kl;->c:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 235
    :goto_1
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 236
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->N()Lcom/google/android/finsky/c/f;

    invoke-static {v4}, Lcom/google/android/finsky/c/f;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->l:Lcom/google/android/finsky/stream/base/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/by;->d:Landroid/content/Context;

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getMaxItemsPerPage()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v6, Lcom/google/android/finsky/detailspage/ca;

    iget-object v6, v6, Lcom/google/android/finsky/detailspage/ca;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 239
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/kl;->f:Ljava/lang/String;

    .line 240
    const/4 v7, 0x1

    .line 241
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 243
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 244
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/by;->h:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/stream/base/view/e;->a([BLcom/google/android/finsky/f/ad;)V

    .line 246
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 247
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v12, 0xc0d2c1

    .line 248
    invoke-interface {v2, v12, v13}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    const v2, 0x7f0c0011

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    .line 255
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/stream/base/view/e;->getParentOfChildren()Lcom/google/android/finsky/f/ad;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/google/android/finsky/detailspage/by;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/stream/base/playcluster/a;

    move-result-object v11

    .line 257
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 258
    iget v3, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 259
    const/4 v5, 0x0

    .line 260
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/by;->s:Z

    if-eqz v2, :cond_3

    const/4 v10, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/by;->o:Lcom/google/android/finsky/layout/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget v2, v2, Lcom/google/android/finsky/detailspage/ca;->d:I

    .line 261
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/layout/f;->a(I)Lcom/google/android/finsky/stream/base/playcluster/b;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/detailspage/by;->n:Landroid/support/v7/widget/gd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v2, Lcom/google/android/finsky/detailspage/ca;->f:Landroid/os/Bundle;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, v18

    move-object/from16 v7, p0

    .line 262
    invoke-virtual/range {v2 .. v17}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/CharSequence;ILcom/google/android/finsky/stream/base/playcluster/a;Lcom/google/android/finsky/stream/base/playcluster/b;IILandroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/playcluster/m;)V

    .line 263
    return-void

    .line 224
    :cond_0
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 232
    :cond_1
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 233
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    move-object/from16 v18, v2

    goto/16 :goto_1

    .line 250
    :cond_2
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 251
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    .line 252
    const v2, 0x7f0c0012

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    goto :goto_2

    .line 260
    :cond_3
    const/4 v10, 0x0

    goto :goto_3
.end method

.method private final a(Lcom/google/android/play/layout/d;I)V
    .locals 18

    .prologue
    .line 394
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/ca;

    iget-object v2, v1, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 395
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v1

    move/from16 v0, p2

    if-ge v0, v1, :cond_0

    .line 396
    const/4 v1, 0x1

    move/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    .line 397
    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    move-object v3, v1

    .line 398
    :goto_0
    if-eqz v3, :cond_2

    .line 400
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 401
    if-eqz v1, :cond_1

    .line 403
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 404
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 405
    iget-object v5, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 410
    :goto_1
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 411
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->cF()Lcom/google/android/finsky/playcard/n;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/by;->g:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/detailspage/by;->f:Lcom/google/android/finsky/f/v;

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/by;->s:Z

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v9, p0

    .line 412
    invoke-virtual/range {v1 .. v17}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZIZZLcom/google/android/finsky/f/v;ZZZ)V

    .line 415
    :goto_2
    return-void

    .line 397
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 408
    :cond_1
    iget-object v5, v2, Lcom/google/android/finsky/dfemodel/e;->d:Ljava/lang/String;

    goto :goto_1

    .line 414
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->e()V

    goto :goto_2
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 291
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 294
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 295
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 296
    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/by;->r:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 298
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 299
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 300
    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 301
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 7

    .prologue
    const v6, 0x7f0e015f

    const v5, 0x7f0e006e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 303
    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 305
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    const v1, 0x7f0e0161

    iput v1, v0, Lcom/google/android/finsky/detailspage/ca;->c:I

    .line 307
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    invoke-static {}, Lcom/google/android/finsky/detailspage/by;->n()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/ca;->d:I

    .line 363
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->o:Lcom/google/android/finsky/dg/a/v;

    if-eqz v0, :cond_1

    move v0, v1

    .line 310
    :goto_1
    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iput v5, v0, Lcom/google/android/finsky/detailspage/ca;->c:I

    .line 312
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    const v1, 0x7f0e02d9

    iput v1, v0, Lcom/google/android/finsky/detailspage/ca;->d:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 309
    goto :goto_1

    .line 314
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->m:Lcom/google/android/finsky/dg/a/gh;

    if-eqz v0, :cond_3

    move v0, v1

    .line 315
    :goto_2
    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    const v1, 0x7f0e006c

    iput v1, v0, Lcom/google/android/finsky/detailspage/ca;->c:I

    .line 317
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/detailspage/ca;->e:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 314
    goto :goto_2

    .line 319
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->n:Lcom/google/android/finsky/dg/a/dw;

    if-eqz v0, :cond_5

    move v0, v1

    .line 320
    :goto_3
    if-eqz v0, :cond_9

    .line 321
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 322
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cA()Lcom/google/android/finsky/deprecateddetailscomponents/h;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 323
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 324
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 325
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 326
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->j()Lcom/google/android/finsky/dd/c/n;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/by;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dd/c/n;->a(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_6

    .line 327
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    .line 328
    if-eqz v1, :cond_7

    .line 329
    const v1, 0x7f0e00cf

    .line 330
    :goto_5
    iput v1, v0, Lcom/google/android/finsky/detailspage/ca;->c:I

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 319
    goto :goto_3

    :cond_6
    move v1, v2

    .line 326
    goto :goto_4

    .line 330
    :cond_7
    const v1, 0x7f0e00ce

    goto :goto_5

    .line 332
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iput v6, v0, Lcom/google/android/finsky/detailspage/ca;->c:I

    .line 333
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    invoke-static {}, Lcom/google/android/finsky/detailspage/by;->n()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/ca;->d:I

    goto/16 :goto_0

    .line 334
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->az()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 335
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    const v1, 0x7f0e015d

    iput v1, v0, Lcom/google/android/finsky/detailspage/ca;->c:I

    .line 336
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    const v1, 0x7f0e015c

    iput v1, v0, Lcom/google/android/finsky/detailspage/ca;->d:I

    goto/16 :goto_0

    .line 338
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->v:Lcom/google/android/finsky/dg/a/fs;

    if-eqz v0, :cond_b

    move v0, v1

    .line 340
    :goto_6
    if-eqz v0, :cond_c

    .line 341
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iput v5, v0, Lcom/google/android/finsky/detailspage/ca;->c:I

    .line 342
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    const v1, 0x7f0e02e5

    iput v1, v0, Lcom/google/android/finsky/detailspage/ca;->d:I

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 339
    goto :goto_6

    .line 344
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 345
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v4

    if-lez v4, :cond_d

    .line 346
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 347
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 348
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 349
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 350
    const/16 v4, 0x2c

    if-ne v0, v4, :cond_d

    move v0, v1

    .line 351
    :goto_7
    if-eqz v0, :cond_e

    .line 352
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iput v5, v0, Lcom/google/android/finsky/detailspage/ca;->c:I

    .line 353
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    const v1, 0x7f0e02f3

    iput v1, v0, Lcom/google/android/finsky/detailspage/ca;->d:I

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 350
    goto :goto_7

    .line 355
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->u:Lcom/google/android/finsky/dg/a/my;

    if-eqz v0, :cond_f

    .line 357
    :goto_8
    if-eqz v1, :cond_10

    .line 358
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/by;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/ca;->e:I

    .line 359
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    const v1, 0x7f0e044b

    iput v1, v0, Lcom/google/android/finsky/detailspage/ca;->c:I

    .line 360
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    const v1, 0x7f0e02fc

    iput v1, v0, Lcom/google/android/finsky/detailspage/ca;->d:I

    goto/16 :goto_0

    :cond_f
    move v1, v2

    .line 356
    goto :goto_8

    .line 361
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iput v6, v0, Lcom/google/android/finsky/detailspage/ca;->c:I

    .line 362
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    invoke-static {}, Lcom/google/android/finsky/detailspage/by;->n()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/ca;->d:I

    goto/16 :goto_0
.end method

.method private static n()I
    .locals 2

    .prologue
    .line 364
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 365
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->j()Lcom/google/android/finsky/dd/c/n;

    move-result-object v0

    .line 366
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget v0, v0, Lcom/google/android/finsky/detailspage/ca;->d:I

    return v0
.end method

.method public final a(II)I
    .locals 1

    .prologue
    .line 440
    if-nez p2, :cond_0

    iget v0, p0, Lcom/google/android/finsky/detailspage/by;->t:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 451
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 452
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 453
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;
    .locals 7

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 418
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 419
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 420
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    move-object v1, v0

    .line 421
    :goto_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 422
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ci()Lcom/google/android/finsky/bl/aj;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/by;->k:Lcom/google/android/play/image/x;

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 423
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/bl/aj;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/x;IILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;

    move-result-object v0

    .line 424
    return-object v0

    .line 420
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 391
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/e;->d:Ljava/lang/String;

    .line 392
    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 463
    check-cast p1, Lcom/google/android/play/layout/d;

    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/by;->a(Lcom/google/android/play/layout/d;I)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 1

    .prologue
    .line 442
    check-cast p1, Lcom/google/android/finsky/detailspage/ca;

    .line 443
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 444
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 446
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/by;->k()V

    .line 449
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/by;->l()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 438
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 439
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 42
    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->s()[Lcom/google/android/finsky/dg/a/kl;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    new-instance v0, Lcom/google/android/finsky/detailspage/ca;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/ca;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget v2, p0, Lcom/google/android/finsky/detailspage/by;->q:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ca;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    .line 51
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bf()Lcom/google/android/finsky/dfemodel/g;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/by;->m:Lcom/google/android/finsky/api/c;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/ca;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ca;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 53
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/kl;->e:Ljava/lang/String;

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 57
    iput-boolean v4, v0, Lcom/google/android/finsky/dfemodel/e;->f:Z

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    goto :goto_0
.end method

.method public final b(I)F
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 427
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 428
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 429
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 430
    :goto_0
    if-eqz v0, :cond_1

    .line 432
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 433
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 434
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    .line 435
    :goto_1
    return v0

    .line 429
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 435
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 454
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 455
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 456
    return v0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 21

    .prologue
    .line 61
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/by;->s:Z

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget v2, v2, Lcom/google/android/finsky/detailspage/ca;->c:I

    const v3, 0x7f0e015f

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget v2, v2, Lcom/google/android/finsky/detailspage/ca;->c:I

    const v3, 0x7f0e015d

    if-ne v2, v3, :cond_2

    .line 63
    :cond_0
    check-cast p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/finsky/detailspage/by;->a(Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;)V

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget v2, v2, Lcom/google/android/finsky/detailspage/ca;->c:I

    const v3, 0x7f0e0161

    if-ne v2, v3, :cond_8

    .line 65
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/by;->s:Z

    move-object/from16 v2, p1

    .line 66
    check-cast v2, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;

    .line 67
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailspage/ca;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 68
    iget-object v4, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/detailspage/by;->j()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v7

    .line 71
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailspage/ca;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/ca;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 72
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/kl;->c:Ljava/lang/String;

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 74
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailspage/ca;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/ca;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 75
    iget-object v5, v3, Lcom/google/android/finsky/dg/a/kl;->c:Ljava/lang/String;

    .line 81
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/by;->d:Landroid/content/Context;

    const v4, 0x7f1303b8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 82
    const/16 v3, 0xe

    invoke-virtual {v7, v3}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 83
    const/16 v3, 0xe

    invoke-virtual {v7, v3}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/dg/a/bn;

    .line 85
    :goto_2
    if-nez v3, :cond_3

    .line 86
    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 87
    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/dg/a/bn;

    .line 89
    :cond_3
    :goto_3
    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 90
    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/dg/a/bn;

    .line 92
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/by;->g:Lcom/google/android/finsky/navigationmanager/b;

    new-instance v9, Lcom/google/android/finsky/detailspage/bz;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v2}, Lcom/google/android/finsky/detailspage/bz;-><init>(Lcom/google/android/finsky/detailspage/by;Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;)V

    .line 93
    invoke-interface {v8, v9, v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dfemodel/Document;)Landroid/view/View$OnClickListener;

    move-result-object v7

    .line 94
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->a(Lcom/google/android/finsky/dg/a/bn;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 95
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/detailspage/by;->a(Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;)V

    goto/16 :goto_0

    .line 78
    :cond_4
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 79
    iget-object v5, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 88
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 91
    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    .line 97
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget v2, v2, Lcom/google/android/finsky/detailspage/ca;->c:I

    const v3, 0x7f0e00ce

    if-eq v2, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget v2, v2, Lcom/google/android/finsky/detailspage/ca;->c:I

    const v3, 0x7f0e00cf

    if-ne v2, v3, :cond_b

    .line 98
    :cond_9
    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/playcard/c;

    .line 99
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/detailspage/by;->a(Lcom/google/android/play/layout/d;I)V

    .line 100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailspage/ca;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 101
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/finsky/dfemodel/Document;

    .line 103
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 104
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 105
    invoke-static {v3}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(I)F

    move-result v3

    .line 107
    iput v3, v2, Lcom/google/android/finsky/playcard/c;->c:F

    .line 108
    invoke-virtual {v2}, Lcom/google/android/finsky/playcard/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 109
    iget-object v3, v2, Lcom/google/android/finsky/playcard/c;->t:Lcom/google/android/finsky/bf/c;

    .line 110
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v6, 0xc0d2c1

    .line 111
    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    const v3, 0x7f050026

    .line 116
    :goto_5
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    invoke-virtual {v2}, Lcom/google/android/finsky/playcard/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    iget-object v5, v2, Lcom/google/android/finsky/playcard/c;->a:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v4

    .line 120
    invoke-static {v3, v4}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 121
    invoke-static {v3, v4}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/playcard/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 115
    :cond_a
    const v3, 0x7f050025

    goto :goto_5

    .line 124
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget v2, v2, Lcom/google/android/finsky/detailspage/ca;->c:I

    const v3, 0x7f0e044b

    if-ne v2, v3, :cond_e

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06018f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    check-cast p1, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 129
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 130
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 131
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 132
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    move v9, v2

    .line 136
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 137
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ca;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 140
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/kl;->c:Ljava/lang/String;

    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ca;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 143
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/kl;->c:Ljava/lang/String;

    move-object v10, v2

    .line 149
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->l:Lcom/google/android/finsky/stream/base/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/by;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v5, Lcom/google/android/finsky/detailspage/ca;

    iget v5, v5, Lcom/google/android/finsky/detailspage/ca;->e:I

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->b(Landroid/content/res/Resources;)I

    move-result v6

    .line 152
    mul-int/2addr v5, v6

    .line 153
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v6, Lcom/google/android/finsky/detailspage/ca;

    iget-object v6, v6, Lcom/google/android/finsky/detailspage/ca;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 154
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/kl;->f:Ljava/lang/String;

    .line 155
    const/4 v7, 0x1

    .line 156
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 157
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget v8, v2, Lcom/google/android/finsky/detailspage/ca;->e:I

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move v4, v9

    move-object v5, v10

    move-object/from16 v9, p0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a(Lcom/google/android/finsky/stream/base/playcluster/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 134
    :cond_c
    const/4 v2, 0x0

    move v9, v2

    goto :goto_6

    .line 146
    :cond_d
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 147
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    move-object v10, v2

    goto :goto_7

    .line 159
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget v2, v2, Lcom/google/android/finsky/detailspage/ca;->c:I

    const v3, 0x7f0e006e

    if-ne v2, v3, :cond_11

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06018f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    check-cast p1, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 164
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 165
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 166
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 167
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    move v11, v2

    .line 171
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 172
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ca;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 175
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/kl;->c:Ljava/lang/String;

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ca;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 178
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/kl;->c:Ljava/lang/String;

    move-object v12, v2

    .line 184
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->l:Lcom/google/android/finsky/stream/base/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/by;->d:Landroid/content/Context;

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->getMaxItemsPerPage()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v6, Lcom/google/android/finsky/detailspage/ca;

    iget-object v6, v6, Lcom/google/android/finsky/detailspage/ca;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 186
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/kl;->f:Ljava/lang/String;

    .line 187
    const/4 v7, 0x1

    .line 188
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/stream/base/playcluster/h;->getParentOfChildren()Lcom/google/android/finsky/f/ad;

    move-result-object v2

    .line 191
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/google/android/finsky/detailspage/by;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/stream/base/playcluster/a;

    move-result-object v13

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget v14, v2, Lcom/google/android/finsky/detailspage/ca;->d:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/detailspage/by;->o:Lcom/google/android/finsky/layout/f;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/by;->n:Landroid/support/v7/widget/gd;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v2, Lcom/google/android/finsky/detailspage/ca;->f:Landroid/os/Bundle;

    move-object/from16 v17, v0

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/detailspage/by;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v18

    .line 194
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 195
    iget-object v0, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    move-object/from16 v19, v0

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    .line 198
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 199
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/bl/k;->i(Landroid/content/res/Resources;)Z

    move-result v2

    .line 200
    const v3, 0x7f070191

    .line 201
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->b:Lcom/google/android/finsky/deprecateddetailscomponents/b;

    .line 202
    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/b;->a(Landroid/content/res/Resources;Z)Lcom/google/android/finsky/deprecateddetailscomponents/k;

    move-result-object v2

    .line 203
    iget v2, v2, Lcom/google/android/finsky/deprecateddetailscomponents/k;->a:I

    .line 204
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 205
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->a(I)Z

    .line 206
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move v3, v11

    move-object v4, v12

    move-object/from16 v7, p0

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/finsky/stream/base/playcluster/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/dg/a/bn;Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {v15, v14}, Lcom/google/android/finsky/layout/f;->a(I)Lcom/google/android/finsky/stream/base/playcluster/b;

    move-result-object v4

    .line 210
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 211
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/bl/k;->g(Landroid/content/res/Resources;)I

    move-result v5

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    .line 212
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->a(Lcom/google/android/finsky/stream/base/playcluster/a;Lcom/google/android/finsky/stream/base/playcluster/b;ILandroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/f/ad;[B)V

    goto/16 :goto_0

    .line 169
    :cond_f
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_8

    .line 181
    :cond_10
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 182
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    move-object v12, v2

    goto/16 :goto_9

    .line 214
    :cond_11
    const-string v2, "Unrecognized layoutResId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 457
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 458
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 459
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 460
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 461
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    .line 462
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget v0, v0, Lcom/google/android/finsky/detailspage/ca;->c:I

    return v0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 31
    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->f:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ca;->f:Landroid/os/Bundle;

    .line 35
    :goto_0
    instance-of v0, p1, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;

    if-eqz v0, :cond_2

    .line 36
    check-cast p1, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/h;->a(Landroid/os/Bundle;)V

    .line 41
    :cond_0
    :goto_1
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/e;->a(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 30
    :goto_0
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aI()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->r:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 284
    :cond_0
    return-void
.end method

.method final j()Lcom/google/android/finsky/dfemodel/Document;
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->p:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 386
    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ca;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 387
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 388
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aJ()Lcom/google/android/finsky/dg/a/ge;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ge;->a:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/by;->p:Lcom/google/android/finsky/dfemodel/Document;

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->p:Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/by;->k()V

    .line 287
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/by;->l()V

    .line 288
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 289
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/by;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/ca;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ca;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 368
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/kl;->f:Ljava/lang/String;

    .line 369
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/ca;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 370
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 371
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 372
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 373
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailspage/ca;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 375
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 376
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 377
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 378
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 381
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/by;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v4, Lcom/google/android/finsky/detailspage/ca;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/ca;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 382
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/a;->d()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/by;->j:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/by;->f:Lcom/google/android/finsky/f/v;

    move-object v6, p0

    .line 383
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 384
    return-void

    .line 380
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
