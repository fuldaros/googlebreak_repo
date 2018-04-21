.class public Lcom/google/android/finsky/layout/EpisodeSnippet;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/ViewStub;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

.field public k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

.field public l:Lcom/google/android/finsky/dfemodel/Document;

.field public m:Lcom/google/android/finsky/dfemodel/Document;

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/finsky/bg/a;

.field public q:Lcom/google/android/finsky/detailspage/cp;

.field public r:Z

.field public s:Lcom/google/android/finsky/layout/ac;

.field public final t:Ljava/lang/Runnable;

.field public final u:Landroid/os/Handler;

.field public v:Lcom/google/android/finsky/navigationmanager/b;

.field public w:Lcom/google/wireless/android/a/a/a/a/ch;

.field public x:Lcom/google/android/finsky/f/ad;

.field public y:Lcom/google/android/finsky/f/v;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/16 v0, 0x1f7

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->w:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->u:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/google/android/finsky/layout/y;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/y;-><init>(Lcom/google/android/finsky/layout/EpisodeSnippet;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->t:Ljava/lang/Runnable;

    .line 6
    return-void
.end method

.method private static a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bv;
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 88
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v1

    .line 92
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 93
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 121
    :cond_0
    return-object v3

    .line 96
    :cond_1
    invoke-interface {v1, v0}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 98
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->an()Lcom/google/android/finsky/billing/common/v;

    invoke-static {v0}, Lcom/google/android/finsky/billing/common/v;->b(Lcom/google/android/finsky/cg/a;)Ljava/util/Collection;

    move-result-object v7

    .line 99
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aj()Lcom/google/android/finsky/ct/b;

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 102
    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;ZLcom/google/android/finsky/dfemodel/q;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    .line 106
    iget-wide v0, v2, Lcom/google/android/finsky/dg/a/bv;->e:J

    .line 107
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->G()[Lcom/google/android/finsky/dg/a/nj;

    move-result-object v8

    array-length v9, v8

    move v6, v5

    move-object v3, v2

    :goto_0
    if-ge v6, v9, :cond_0

    aget-object v2, v8, v6

    .line 108
    iget-object v4, v2, Lcom/google/android/finsky/dg/a/nj;->b:Lcom/google/android/finsky/dg/a/dh;

    .line 109
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 110
    invoke-interface {v7, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 111
    iget-object v10, v2, Lcom/google/android/finsky/dg/a/nj;->c:[Lcom/google/android/finsky/dg/a/bv;

    array-length v11, v10

    move v4, v5

    :goto_1
    if-ge v4, v11, :cond_2

    aget-object v2, v10, v4

    .line 112
    iget-object v12, v2, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    .line 113
    iget-wide v12, v12, Lcom/google/android/finsky/dg/a/cl;->c:J

    .line 114
    cmp-long v12, v12, v0

    if-gez v12, :cond_3

    .line 116
    iget-object v0, v2, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    .line 117
    iget-wide v0, v0, Lcom/google/android/finsky/dg/a/cl;->c:J

    .line 119
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    goto :goto_1

    .line 120
    :cond_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_2
.end method

.method public static a(Landroid/content/res/Resources;Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 14

    .prologue
    .line 208
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 209
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 210
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v3

    .line 211
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 212
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    .line 213
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 214
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v6

    .line 216
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v7, v2, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 218
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 219
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aj()Lcom/google/android/finsky/ct/b;

    invoke-static {v7}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;)I

    move-result v8

    .line 220
    if-eqz v6, :cond_2

    .line 221
    invoke-static {p1}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V

    .line 223
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 224
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 225
    const/16 v3, 0x13

    if-ne v2, v3, :cond_1

    .line 226
    const v2, 0x7f130595

    .line 227
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    move v8, v2

    .line 230
    :goto_0
    const/4 v9, 0x4

    new-instance v2, Lcom/google/android/finsky/layout/ab;

    move-object/from16 v3, p9

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/layout/ab;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V

    invoke-virtual {p1, v9, v8, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 309
    :goto_1
    if-eqz p2, :cond_0

    .line 310
    if-eqz p6, :cond_10

    const/4 v2, 0x0

    .line 311
    :goto_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    :cond_0
    return-void

    .line 228
    :cond_1
    const v2, 0x7f130527

    .line 229
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    move v8, v2

    goto :goto_0

    .line 231
    :cond_2
    if-lez v8, :cond_e

    .line 232
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 233
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aj()Lcom/google/android/finsky/ct/b;

    .line 234
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v7, v2, v4}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;ZLcom/google/android/finsky/dfemodel/q;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v9

    .line 236
    invoke-static {p1}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V

    .line 237
    const/4 v5, 0x0

    .line 239
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 240
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 241
    const/16 v4, 0x13

    if-ne v2, v4, :cond_12

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    array-length v10, v7

    const/4 v2, 0x0

    move v13, v2

    move v2, v4

    move v4, v6

    move v6, v13

    :goto_3
    if-ge v6, v10, :cond_5

    aget-object v11, v7, v6

    .line 245
    iget v11, v11, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 247
    sget-object v12, Lcom/google/android/finsky/dfemodel/q;->b:Lcom/google/android/finsky/dfemodel/q;

    invoke-virtual {v12, v11}, Lcom/google/android/finsky/dfemodel/q;->a(I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 248
    const/4 v2, 0x1

    .line 251
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 249
    :cond_4
    sget-object v12, Lcom/google/android/finsky/dfemodel/q;->a:Lcom/google/android/finsky/dfemodel/q;

    invoke-virtual {v12, v11}, Lcom/google/android/finsky/dfemodel/q;->a(I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 250
    const/4 v4, 0x1

    goto :goto_4

    .line 252
    :cond_5
    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    .line 253
    const v2, 0x7f130593

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 254
    iget-object v6, v9, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 255
    aput-object v6, v4, v5

    .line 256
    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 275
    :goto_5
    if-nez v2, :cond_11

    .line 276
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 277
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0aa07

    .line 278
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 280
    invoke-static/range {p5 .. p5}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v2

    .line 281
    if-nez v2, :cond_a

    .line 282
    const/4 v2, 0x0

    :goto_6
    move-object v11, v2

    .line 291
    :goto_7
    const/4 v2, 0x1

    if-ne v8, v2, :cond_d

    .line 292
    iget v5, v9, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 294
    :goto_8
    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc8

    move-object/from16 v2, p7

    move-object/from16 v4, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 295
    invoke-interface/range {v2 .. v10}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 296
    invoke-virtual {p1, v12, v11, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 257
    :cond_6
    if-eqz v4, :cond_8

    .line 258
    const/4 v2, 0x1

    if-ne v8, v2, :cond_7

    .line 259
    const v2, 0x7f1300c4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 260
    iget-object v6, v9, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 261
    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 262
    :cond_7
    const v2, 0x7f130594

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 263
    iget-object v6, v9, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 264
    aput-object v6, v4, v5

    .line 265
    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 266
    :cond_8
    if-eqz v2, :cond_12

    .line 267
    const/4 v2, 0x1

    if-ne v8, v2, :cond_9

    .line 268
    const v2, 0x7f1305c6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 269
    iget-object v6, v9, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 270
    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 271
    :cond_9
    const v2, 0x7f1305c8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 272
    iget-object v6, v9, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 273
    aput-object v6, v4, v5

    .line 274
    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 284
    :cond_a
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    goto :goto_6

    .line 286
    :cond_b
    invoke-virtual {v9}, Lcom/google/android/finsky/dg/a/bv;->aN_()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 288
    iget-object v2, v9, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    :goto_9
    move-object v11, v2

    .line 290
    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 293
    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    .line 297
    :cond_e
    if-eqz p4, :cond_f

    .line 298
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 299
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aj()Lcom/google/android/finsky/ct/b;

    .line 300
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 301
    invoke-static {v2}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;)I

    move-result v2

    if-lez v2, :cond_f

    .line 303
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setDrawAsLabel(Z)V

    .line 304
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 305
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    .line 306
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 307
    const/4 v2, 0x4

    const v3, 0x7f130636

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 308
    :cond_f
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    goto/16 :goto_1

    .line 310
    :cond_10
    const/16 v2, 0x8

    goto/16 :goto_2

    :cond_11
    move-object v11, v2

    goto/16 :goto_7

    :cond_12
    move-object v2, v5

    goto/16 :goto_5
.end method

.method private static a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setDrawAsLabel(Z)V

    .line 315
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 316
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    .line 317
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->p:Lcom/google/android/finsky/bg/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0149

    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 132
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    new-instance v1, Lcom/google/android/finsky/layout/aa;

    invoke-direct {v1}, Lcom/google/android/finsky/layout/aa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->p:Lcom/google/android/finsky/bg/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x8

    const/4 v10, 0x0

    .line 23
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->z:Z

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0, v10}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->W()Lcom/google/android/finsky/dg/a/mn;

    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    invoke-virtual {p0, v6}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->a:Landroid/widget/TextView;

    .line 32
    iget v3, v1, Lcom/google/android/finsky/dg/a/mn;->c:I

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->a:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130129

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    iget v1, v1, Lcom/google/android/finsky/dg/a/mn;->c:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    .line 41
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 42
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0aa07

    .line 48
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 49
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->n:Z

    if-eqz v1, :cond_5

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->d:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07078e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    .line 55
    invoke-static {v2}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    iget-object v3, v2, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    if-eqz v3, :cond_3

    .line 59
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 61
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 69
    :cond_3
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->o:Z

    if-eqz v0, :cond_8

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :goto_4
    invoke-direct {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->d()V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->q:Lcom/google/android/finsky/detailspage/cp;

    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->p:Lcom/google/android/finsky/bg/a;

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->a(Lcom/google/android/finsky/detailspage/cp;Lcom/google/android/finsky/bg/a;Z)V

    .line 82
    :cond_4
    new-instance v0, Lcom/google/android/finsky/layout/z;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/z;-><init>(Lcom/google/android/finsky/layout/EpisodeSnippet;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->z:Z

    if-eqz v0, :cond_1

    .line 84
    iput-boolean v10, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->z:Z

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->setAlpha(F)V

    .line 86
    invoke-static {p0}, Landroid/support/v4/view/ai;->g(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bt;->a(F)Landroid/support/v4/view/bt;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/bt;->a(J)Landroid/support/v4/view/bt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bt;->b()V

    goto/16 :goto_0

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    goto :goto_1

    .line 63
    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 64
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v10, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 76
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->f:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->l:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    iget-boolean v6, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->r:Z

    iget-object v7, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->v:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v9, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->y:Lcom/google/android/finsky/f/v;

    move-object v8, p0

    .line 77
    invoke-static/range {v0 .. v9}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Landroid/content/res/Resources;Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto :goto_4
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->c()Z

    move-result v1

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    .line 143
    const v0, 0x7f0b027f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->i:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0b0287

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->j:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->j:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setFocusable(Z)V

    .line 146
    invoke-direct {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->d()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 153
    :goto_0
    if-nez p1, :cond_3

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->j:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->C()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->C()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->W()Lcom/google/android/finsky/dg/a/mn;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f13048e

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    .line 161
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->W()Lcom/google/android/finsky/dg/a/mn;

    move-result-object v5

    .line 162
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/mn;->d:Ljava/lang/String;

    .line 163
    aput-object v5, v4, v6

    .line 164
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 167
    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    const v1, 0x7f13002c

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->i:Landroid/widget/TextView;

    .line 170
    invoke-static {v0, v1, v2, v7}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->q:Lcom/google/android/finsky/detailspage/cp;

    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->p:Lcom/google/android/finsky/bg/a;

    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->a(Lcom/google/android/finsky/detailspage/cp;Lcom/google/android/finsky/bg/a;Z)V

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->s:Lcom/google/android/finsky/layout/ac;

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->s:Lcom/google/android/finsky/layout/ac;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/layout/ac;->a(Lcom/google/android/finsky/layout/EpisodeSnippet;)V

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    return-void

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_0

    .line 164
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZZLcom/google/android/finsky/bg/a;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/layout/ac;Lcom/google/android/finsky/detailspage/cp;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 191
    iput-object p1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->l:Lcom/google/android/finsky/dfemodel/Document;

    .line 192
    iput-object p2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    .line 193
    iput-boolean p4, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->n:Z

    .line 194
    iput-boolean p3, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->o:Z

    .line 195
    iput-object p5, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->p:Lcom/google/android/finsky/bg/a;

    .line 196
    iput-object p6, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->v:Lcom/google/android/finsky/navigationmanager/b;

    .line 197
    iput-boolean p7, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->r:Z

    .line 198
    iput-object p8, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->s:Lcom/google/android/finsky/layout/ac;

    .line 199
    iput-object p9, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->q:Lcom/google/android/finsky/detailspage/cp;

    .line 200
    iput-object p10, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->x:Lcom/google/android/finsky/f/ad;

    .line 201
    iput-object p11, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->y:Lcom/google/android/finsky/f/v;

    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->w:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 203
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 204
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 205
    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->x:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 207
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 320
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->z:Z

    .line 16
    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 22
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06012b

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEpisode()Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->x:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->w:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onAttachedToWindow()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->z:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->W()Lcom/google/android/finsky/dg/a/mn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onDetachedFromWindow()V

    .line 179
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 181
    const v0, 0x7f0b02a0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->g:Landroid/view/ViewStub;

    .line 182
    const v0, 0x7f0b0286

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->a:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f0b00fd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 184
    const v0, 0x7f0b0289

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f0b0281

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->d:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f0b0042

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->e:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f0b0041

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->f:Landroid/view/View;

    .line 188
    return-void
.end method

.method public setShareStatus(Lcom/google/android/finsky/bg/a;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->p:Lcom/google/android/finsky/bg/a;

    .line 190
    return-void
.end method
