.class public final Lcom/google/android/finsky/stream/controllers/bl;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Landroid/support/v4/g/w;)V
    .locals 9

    .prologue
    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0e02e9

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 31

    .prologue
    .line 5
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;

    .line 6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bl;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 7
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/mc;->w:Lcom/google/android/finsky/dg/a/gf;

    .line 11
    :goto_0
    iget-boolean v8, v4, Lcom/google/android/finsky/dg/a/gf;->b:Z

    .line 13
    if-eqz v8, :cond_7

    .line 14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/bl;->f:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/bl;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/finsky/stream/controllers/bl;->j:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/bl;->i:Lcom/google/android/finsky/f/v;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/stream/base/playcluster/h;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;ILcom/google/android/finsky/f/v;)V

    .line 18
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/bl;->f:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/bl;->h:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bl;->e:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/stream/controllers/bl;->i:Lcom/google/android/finsky/f/v;

    .line 20
    iget-object v5, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 22
    invoke-virtual {v2, v5, v4}, Lcom/google/android/finsky/stream/base/playcluster/h;->a([BLcom/google/android/finsky/f/ad;)V

    .line 23
    iget-object v0, v2, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    move-object/from16 v30, v0

    .line 24
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/playcluster/h;->getParentOfChildren()Lcom/google/android/finsky/f/ad;

    move-result-object v10

    .line 26
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    .line 27
    if-eqz v8, :cond_8

    move-object/from16 v0, v30

    iget-boolean v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->y:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    move/from16 v29, v2

    .line 29
    :goto_2
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    if-eqz v29, :cond_9

    .line 32
    move-object/from16 v0, v30

    iget v5, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->v:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    :goto_3
    if-eqz v29, :cond_c

    move-object/from16 v0, v30

    iget v5, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->u:I

    move v6, v5

    .line 42
    :goto_4
    if-eqz v29, :cond_d

    move-object/from16 v0, v30

    iget v5, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->t:I

    .line 44
    :goto_5
    iget-object v8, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 45
    iget v8, v8, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 46
    const/4 v9, 0x6

    if-ne v8, v9, :cond_e

    .line 47
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    :goto_6
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->requestLayout()V

    .line 50
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->D:Lcom/google/android/finsky/playcard/n;

    const/4 v5, 0x0

    .line 51
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 52
    iget-object v6, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 53
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, v30

    .line 54
    invoke-virtual/range {v2 .. v14}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZZLcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/q;)V

    .line 55
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/play/layout/d;->getLoggingData()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/finsky/f/ad;

    .line 56
    if-eqz v29, :cond_f

    .line 57
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->d:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 65
    :goto_7
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->o:Lcom/google/android/finsky/deprecateddetailscomponents/n;

    if-eqz v2, :cond_1

    .line 66
    if-eqz v29, :cond_10

    invoke-static {v4}, Lcom/google/android/finsky/deprecateddetailscomponents/n;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 67
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->z:Lcom/google/android/finsky/f/o;

    if-nez v2, :cond_0

    .line 68
    new-instance v2, Lcom/google/android/finsky/f/o;

    const/16 v3, 0x78

    invoke-direct {v2, v3, v15}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->z:Lcom/google/android/finsky/f/o;

    .line 69
    :cond_0
    move-object/from16 v0, v30

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->o:Lcom/google/android/finsky/deprecateddetailscomponents/n;

    const/4 v2, 0x3

    .line 70
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dg/a/bn;

    iget-object v9, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 71
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 72
    iget-object v10, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 74
    invoke-static {v4}, Lcom/google/android/finsky/deprecateddetailscomponents/n;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v11

    .line 75
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 76
    iget-boolean v12, v2, Lcom/google/android/finsky/dg/a/dh;->E:Z

    .line 78
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 79
    iget v13, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 80
    move-object/from16 v0, v30

    iget-object v14, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->z:Lcom/google/android/finsky/f/o;

    .line 81
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/finsky/deprecateddetailscomponents/n;->a(Ljava/lang/String;Ljava/lang/String;ZZILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 85
    :cond_1
    :goto_8
    const/4 v2, 0x0

    .line 87
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 88
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 89
    sparse-switch v3, :sswitch_data_0

    .line 102
    :cond_2
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 103
    move-object/from16 v0, v30

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->ac:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v3, v2}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->ac:Lcom/google/android/play/layout/PlayTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 106
    :goto_a
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 107
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 108
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 109
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 110
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/google/android/play/layout/PlayCardThumbnail;->a(IZ)V

    .line 111
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 112
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    move-object/from16 v0, v30

    iget v5, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->am:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->L()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->N()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_12

    .line 114
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->N()J

    move-result-wide v2

    .line 115
    move-object/from16 v0, v30

    iget-object v5, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->e:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    move-object/from16 v0, v30

    iget-object v5, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->e:Landroid/widget/TextView;

    .line 117
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f110002

    long-to-int v9, v2

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v11

    .line 119
    invoke-virtual {v6, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :goto_b
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v2, :cond_13

    .line 126
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/l;->O:Lcom/google/android/finsky/dg/a/gg;

    .line 129
    :goto_c
    iget-object v3, v2, Lcom/google/android/finsky/dg/a/gg;->b:Lcom/google/android/finsky/dg/a/bn;

    if-nez v3, :cond_14

    .line 130
    move-object/from16 v0, v30

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->g:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :goto_d
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 145
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 146
    const/16 v5, 0x14

    if-ne v3, v5, :cond_16

    .line 147
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->W()Lcom/google/android/finsky/dg/a/mn;

    move-result-object v3

    .line 148
    if-eqz v3, :cond_15

    .line 149
    move-object/from16 v0, v30

    iget-object v5, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->ac:Lcom/google/android/play/layout/PlayTextView;

    const v6, 0x7f130637

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 150
    iget-object v10, v2, Lcom/google/android/finsky/dg/a/gg;->f:Ljava/lang/String;

    .line 151
    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 152
    iget v10, v3, Lcom/google/android/finsky/dg/a/mn;->c:I

    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 154
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    move-object/from16 v0, v30

    iget-object v5, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->ac:Lcom/google/android/play/layout/PlayTextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 157
    move-object/from16 v0, v30

    iget-object v5, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->j:Landroid/widget/TextView;

    .line 158
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/mn;->d:Ljava/lang/String;

    .line 159
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    move-object/from16 v0, v30

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->j:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :goto_e
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 165
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 166
    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->y()Z

    move-result v3

    if-nez v3, :cond_3

    .line 168
    iget v3, v2, Lcom/google/android/finsky/dg/a/gg;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    .line 169
    :goto_f
    if-eqz v3, :cond_18

    .line 170
    move-object/from16 v0, v30

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->ab:Lcom/google/android/play/layout/PlayTextView;

    .line 171
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/gg;->e:Ljava/lang/String;

    .line 172
    invoke-virtual {v3, v2}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->ab:Lcom/google/android/play/layout/PlayTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 176
    :cond_3
    :goto_10
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 177
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 178
    const/16 v3, 0x13

    if-ne v2, v3, :cond_19

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->y()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 179
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->l:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/google/android/finsky/dd/c/n;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :goto_11
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->B:Lcom/google/android/finsky/actionbuttons/r;

    move-object/from16 v16, v0

    .line 184
    invoke-interface {v7}, Lcom/google/android/finsky/navigationmanager/b;->k()Landroid/support/v4/app/Fragment;

    move-result-object v17

    .line 185
    invoke-interface {v7}, Lcom/google/android/finsky/navigationmanager/b;->m()Lcom/google/android/finsky/f/ad;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v7

    .line 186
    invoke-virtual/range {v16 .. v28}, Lcom/google/android/finsky/actionbuttons/r;->a(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;ILandroid/accounts/Account;ILjava/util/List;ZZZ)Lcom/google/android/finsky/actionbuttons/g;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->h:Lcom/google/android/finsky/actionbuttons/g;

    .line 187
    move-object/from16 v0, v30

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->h:Lcom/google/android/finsky/actionbuttons/g;

    const/4 v5, 0x0

    .line 188
    invoke-interface {v7}, Lcom/google/android/finsky/navigationmanager/b;->l()Lcom/google/android/finsky/f/v;

    move-result-object v6

    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->f:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    move-object v8, v15

    .line 189
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/finsky/actionbuttons/g;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;Lcom/google/android/finsky/f/ad;)V

    .line 191
    if-eqz v29, :cond_1a

    .line 192
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 193
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 194
    const/4 v3, 0x6

    if-ne v2, v3, :cond_1a

    const/4 v2, 0x1

    move v3, v2

    .line 195
    :goto_12
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->ac:Lcom/google/android/play/layout/PlayTextView;

    .line 196
    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    if-eqz v3, :cond_1b

    .line 198
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->m:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 199
    const/4 v4, 0x0

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    :goto_13
    if-nez v3, :cond_4

    move-object/from16 v0, v30

    iget-boolean v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->y:Z

    if-eqz v2, :cond_1c

    .line 203
    :cond_4
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->ai:Lcom/google/android/play/layout/PlayTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 205
    :goto_14
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->n:Landroid/view/View;

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    if-nez v29, :cond_5

    move-object/from16 v0, v30

    iget-boolean v3, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->y:Z

    if-eqz v3, :cond_1d

    .line 208
    :cond_5
    move-object/from16 v0, v30

    iget v3, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->w:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210
    :goto_15
    return-void

    .line 10
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 16
    :cond_7
    iget-object v4, v2, Lcom/google/android/finsky/stream/base/playcluster/h;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 17
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    goto/16 :goto_1

    .line 27
    :cond_8
    const/4 v2, 0x0

    move/from16 v29, v2

    goto/16 :goto_2

    .line 34
    :cond_9
    iget-object v5, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 35
    iget v5, v5, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 37
    move-object/from16 v0, v30

    iget-boolean v6, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->y:Z

    if-nez v6, :cond_a

    const/4 v6, 0x6

    if-ne v5, v6, :cond_a

    const/4 v5, 0x1

    .line 38
    :goto_16
    if-eqz v5, :cond_b

    .line 39
    move-object/from16 v0, v30

    iget v5, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->q:I

    neg-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_3

    .line 37
    :cond_a
    const/4 v5, 0x0

    goto :goto_16

    .line 40
    :cond_b
    move-object/from16 v0, v30

    iget v5, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->p:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_3

    .line 41
    :cond_c
    move-object/from16 v0, v30

    iget v5, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->s:I

    move v6, v5

    goto/16 :goto_4

    .line 42
    :cond_d
    move-object/from16 v0, v30

    iget v5, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->r:I

    goto/16 :goto_5

    .line 48
    :cond_e
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto/16 :goto_6

    .line 58
    :cond_f
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->d:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 59
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->d:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    move-object/from16 v0, v30

    iget-boolean v3, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->y:Z

    .line 60
    iput-boolean v3, v2, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->q:Z

    .line 61
    iput-boolean v3, v2, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->p:Z

    .line 62
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->m:Z

    .line 63
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->l:Z

    .line 64
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v15}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/f/ad;)V

    goto/16 :goto_7

    .line 82
    :cond_10
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->o:Lcom/google/android/finsky/deprecateddetailscomponents/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/deprecateddetailscomponents/n;->a()V

    goto/16 :goto_8

    .line 90
    :sswitch_0
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->V()Lcom/google/android/finsky/dg/a/ng;

    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 93
    iget-object v2, v3, Lcom/google/android/finsky/dg/a/ng;->e:Ljava/lang/String;

    goto/16 :goto_9

    .line 95
    :sswitch_1
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->as()Lcom/google/android/finsky/dg/a/af;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 98
    iget-object v2, v3, Lcom/google/android/finsky/dg/a/af;->c:Ljava/lang/String;

    goto/16 :goto_9

    .line 105
    :cond_11
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->ac:Lcom/google/android/play/layout/PlayTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 123
    :cond_12
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->i:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 127
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 131
    :cond_14
    move-object/from16 v0, v30

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->g:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v3, v2, Lcom/google/android/finsky/dg/a/gg;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 133
    move-object/from16 v0, v30

    iget-object v5, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->C:Lcom/google/android/finsky/bl/l;

    move-object/from16 v0, v30

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v8, v3, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 134
    iget-boolean v3, v3, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 135
    invoke-virtual {v5, v6, v8, v3}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 137
    iget-wide v8, v2, Lcom/google/android/finsky/dg/a/gg;->c:J

    .line 139
    move-object/from16 v0, v30

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->c:Landroid/widget/TextView;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    move-object/from16 v0, v30

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->g:Landroid/view/View;

    const v5, 0x7f130141

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v10

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 161
    :cond_15
    move-object/from16 v0, v30

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->ac:Lcom/google/android/play/layout/PlayTextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 162
    :cond_16
    move-object/from16 v0, v30

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->j:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 168
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 174
    :cond_18
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->ab:Lcom/google/android/play/layout/PlayTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto/16 :goto_10

    .line 181
    :cond_19
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    .line 194
    :cond_1a
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_12

    .line 200
    :cond_1b
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->m:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 201
    move-object/from16 v0, v30

    iget v4, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->x:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_13

    .line 204
    :cond_1c
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->ai:Lcom/google/android/play/layout/PlayTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 209
    :cond_1d
    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_15

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x12 -> :sswitch_1
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;

    .line 212
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/h;->U_()V

    .line 213
    return-void
.end method
