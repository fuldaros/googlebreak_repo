.class public Lcom/google/android/finsky/layout/ReviewItemLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/i;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/google/android/finsky/layout/play/PersonAvatarView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/ViewStub;

.field public n:Lcom/google/android/finsky/layout/ReviewReplyLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/google/android/finsky/layout/bf;

.field public r:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->a:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070528

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->q:Lcom/google/android/finsky/layout/bf;

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 228
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 237
    const-string v0, "Unknown item selected on ReviewItemLayout overflow menu: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->q:Lcom/google/android/finsky/layout/bf;

    sget-object v1, Lcom/google/android/finsky/ratereview/o;->c:Lcom/google/android/finsky/ratereview/o;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/layout/bf;->a(Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/ratereview/o;)V

    goto :goto_0

    .line 231
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->q:Lcom/google/android/finsky/layout/bf;

    sget-object v1, Lcom/google/android/finsky/ratereview/o;->d:Lcom/google/android/finsky/ratereview/o;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/layout/bf;->a(Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/ratereview/o;)V

    goto :goto_0

    .line 233
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->q:Lcom/google/android/finsky/layout/bf;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/layout/bf;->b(Lcom/google/android/finsky/layout/ReviewItemLayout;)V

    goto :goto_0

    .line 235
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->q:Lcom/google/android/finsky/layout/bf;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/bf;->a()V

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/jz;IZZZZZZZLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 12

    .prologue
    .line 24
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->r:Lcom/google/android/finsky/f/ad;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 28
    iget-object v2, p2, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 30
    :goto_0
    if-eqz p5, :cond_6

    .line 31
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->i:Landroid/view/View;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v3, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->k:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v3, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->l:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v3, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->j:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 41
    iget-object v3, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 42
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 43
    invoke-static {v2, v3}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v3

    .line 45
    if-eqz p7, :cond_8

    .line 47
    iget-wide v4, p2, Lcom/google/android/finsky/dg/a/jz;->q:J

    .line 48
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 49
    const v2, 0x7f110012

    long-to-int v6, v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    .line 51
    invoke-virtual {v9, v2, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-wide v6, v4

    move-object v4, v2

    move v2, v3

    .line 60
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_9

    .line 61
    iget-object v5, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v5, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v4, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :goto_4
    const v2, 0x7f08018f

    .line 69
    invoke-static {v8, v2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 70
    if-eqz p7, :cond_0

    .line 71
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->i:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->i:Landroid/view/View;

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->i:Landroid/view/View;

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->i:Landroid/view/View;

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 76
    invoke-static {v3, v4, v5, v6, v7}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 77
    iget-object v3, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    if-eqz p6, :cond_b

    .line 79
    iget v2, p2, Lcom/google/android/finsky/dg/a/jz;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 80
    :goto_5
    if-eqz v2, :cond_b

    const/4 v5, 0x1

    .line 82
    :goto_6
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->p:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v9, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->p:Landroid/widget/ImageView;

    new-instance v2, Lcom/google/android/finsky/layout/bd;

    move-object v3, p0

    move-object/from16 v4, p12

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/layout/bd;-><init>(Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/f/v;ZZZZ)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    new-instance v3, Lcom/google/android/finsky/layout/bc;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/layout/bc;-><init>(Lcom/google/android/finsky/layout/ReviewItemLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_1
    iget-object v2, p2, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v2, :cond_c

    iget-object v2, p2, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    .line 86
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 88
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->c:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    .line 89
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :goto_7
    iget-object v3, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->d:Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;

    .line 95
    iget-object v2, p2, Lcom/google/android/finsky/dg/a/jz;->j:Ljava/lang/String;

    .line 98
    iget-object v4, p2, Lcom/google/android/finsky/dg/a/jz;->i:Ljava/lang/String;

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 101
    iget-object v5, v3, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, v3, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 104
    iget-object v2, v3, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :goto_8
    iget v2, p2, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    .line 109
    :goto_9
    if-eqz v2, :cond_10

    .line 110
    iget-object v2, v3, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->a:Lcom/google/android/play/layout/StarRatingBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    .line 111
    iget-object v2, v3, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->a:Lcom/google/android/play/layout/StarRatingBar;

    .line 112
    iget v4, p2, Lcom/google/android/finsky/dg/a/jz;->e:I

    .line 113
    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/google/android/play/layout/StarRatingBar;->setRating(F)V

    .line 114
    iget-object v2, v3, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->a:Lcom/google/android/play/layout/StarRatingBar;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/play/layout/StarRatingBar;->setShowEmptyStars(Z)V

    .line 116
    :goto_a
    invoke-virtual {p2}, Lcom/google/android/finsky/dg/a/jz;->bB_()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 117
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bt()Lcom/google/android/finsky/utils/o;

    move-result-object v2

    .line 119
    if-eqz p4, :cond_11

    .line 120
    iget-object v4, v3, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->c:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1305e9

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 122
    iget-wide v10, p2, Lcom/google/android/finsky/dg/a/jz;->l:J

    .line 123
    invoke-virtual {v2, v10, v11}, Lcom/google/android/finsky/utils/o;->a(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 124
    iget-wide v10, p2, Lcom/google/android/finsky/dg/a/jz;->l:J

    .line 125
    invoke-virtual {v2, v10, v11}, Lcom/google/android/finsky/utils/o;->c(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    .line 126
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_b
    iget-object v2, v3, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :goto_c
    iget-object v2, v3, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    if-eqz p6, :cond_13

    .line 137
    iget-boolean v2, p2, Lcom/google/android/finsky/dg/a/jz;->w:Z

    .line 138
    if-eqz v2, :cond_2

    .line 139
    iget-object v2, v3, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :cond_2
    :goto_d
    iget-object v2, p2, Lcom/google/android/finsky/dg/a/jz;->g:Ljava/lang/String;

    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 152
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->e:Landroid/widget/TextView;

    .line 154
    iget-object v3, p2, Lcom/google/android/finsky/dg/a/jz;->g:Ljava/lang/String;

    .line 155
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :goto_e
    iget-object v2, p2, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 160
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->f:Landroid/widget/TextView;

    .line 162
    iget-object v3, p2, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 163
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 168
    :goto_f
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 169
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 170
    const/4 v3, 0x3

    if-eq v2, v3, :cond_16

    .line 171
    const/4 v2, 0x0

    .line 195
    :goto_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 196
    iget-object v3, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v3, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_11
    iget-object v2, p2, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    .line 200
    if-eqz v2, :cond_21

    .line 201
    iget-object v3, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->h:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    .line 202
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 203
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/finsky/layout/play/PersonAvatarView;->a(Lcom/google/android/finsky/dg/a/dh;Lcom/google/android/play/image/x;)V

    .line 204
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->h:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 206
    :goto_12
    invoke-virtual {p2}, Lcom/google/android/finsky/dg/a/jz;->d()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 207
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->n:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    if-nez v2, :cond_3

    .line 208
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->m:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/ReviewReplyLayout;

    iput-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->n:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    .line 209
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->n:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/jz;)V

    .line 212
    :cond_4
    :goto_13
    return-void

    .line 29
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 30
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 31
    :cond_7
    const/16 v3, 0x8

    goto/16 :goto_2

    .line 54
    :cond_8
    iget-wide v6, p2, Lcom/google/android/finsky/dg/a/jz;->q:J

    .line 56
    const v2, 0x7f110011

    long-to-int v4, v6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v10

    .line 58
    invoke-virtual {v9, v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 59
    const v2, 0x7f06017d

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto/16 :goto_3

    .line 64
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    const v4, 0x7f1305f4

    .line 66
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 79
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 80
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 92
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 105
    :cond_d
    iget-object v2, v3, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->b:Landroid/widget/TextView;

    new-instance v5, Lcom/google/android/finsky/layout/bb;

    invoke-direct {v5, v4}, Lcom/google/android/finsky/layout/bb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 106
    :cond_e
    iget-object v2, v3, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 108
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 115
    :cond_10
    iget-object v2, v3, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->a:Lcom/google/android/play/layout/StarRatingBar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    goto/16 :goto_a

    .line 128
    :cond_11
    iget-object v4, v3, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->c:Landroid/widget/TextView;

    .line 129
    iget-wide v6, p2, Lcom/google/android/finsky/dg/a/jz;->l:J

    .line 130
    invoke-virtual {v2, v6, v7}, Lcom/google/android/finsky/utils/o;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 133
    :cond_12
    iget-object v2, v3, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 140
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/finsky/dg/a/jz;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/finsky/dg/a/jz;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/finsky/dg/a/jz;->bB_()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    iget-wide v4, p2, Lcom/google/android/finsky/dg/a/jz;->l:J

    .line 145
    iget-wide v6, p2, Lcom/google/android/finsky/dg/a/jz;->o:J

    .line 147
    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 148
    iget-object v2, v3, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 156
    :cond_14
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 165
    :cond_15
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 173
    :cond_16
    iget-object v5, p2, Lcom/google/android/finsky/dg/a/jz;->k:Ljava/lang/String;

    .line 176
    iget-object v3, p2, Lcom/google/android/finsky/dg/a/jz;->m:Ljava/lang/String;

    .line 178
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    .line 179
    :goto_14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x1

    .line 180
    :goto_15
    if-nez v2, :cond_1a

    .line 181
    if-eqz v4, :cond_19

    move-object v2, v3

    goto/16 :goto_10

    .line 178
    :cond_17
    const/4 v2, 0x0

    goto :goto_14

    .line 179
    :cond_18
    const/4 v4, 0x0

    goto :goto_15

    .line 181
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 182
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v6

    .line 184
    iget v2, v6, Lcom/google/android/finsky/dg/a/o;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    .line 185
    :goto_16
    if-eqz v2, :cond_1c

    .line 186
    iget-object v2, v6, Lcom/google/android/finsky/dg/a/o;->d:Ljava/lang/String;

    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    .line 188
    :goto_17
    if-eqz v2, :cond_1e

    .line 189
    if-eqz v4, :cond_1d

    move-object v2, v3

    goto/16 :goto_10

    .line 184
    :cond_1b
    const/4 v2, 0x0

    goto :goto_16

    .line 187
    :cond_1c
    const/4 v2, 0x0

    goto :goto_17

    .line 189
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 190
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 191
    if-eqz v4, :cond_1f

    .line 192
    const v4, 0x7f1305f8

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    .line 193
    :cond_1f
    const v3, 0x7f1305f7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    .line 198
    :cond_20
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    .line 205
    :cond_21
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->h:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_12

    .line 210
    :cond_22
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->n:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    if-eqz v2, :cond_4

    .line 211
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->n:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->setVisibility(I)V

    goto/16 :goto_13
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b0636

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->c:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0b0641

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->d:Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;

    .line 11
    const v0, 0x7f0b0653

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->e:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0b064f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->f:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0b0643

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->g:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b085c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PersonAvatarView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->h:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    .line 15
    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->i:Landroid/view/View;

    .line 16
    const v0, 0x7f0b044e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0b0031

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->j:Landroid/widget/ImageView;

    .line 18
    const v0, 0x7f0b0038

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->k:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0b0635

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->p:Landroid/widget/ImageView;

    .line 20
    const v0, 0x7f0b08ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->l:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0b064a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->m:Landroid/view/ViewStub;

    .line 22
    const v0, 0x7f0b0647

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ReviewReplyLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->n:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    .line 23
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 213
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->b:I

    neg-int v1, v1

    iget v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->b:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/play/utils/j;

    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    invoke-direct {v1, v2, v3}, Lcom/google/android/play/utils/j;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 219
    :cond_0
    return-void
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    return-void
.end method

.method public setReviewFeedbackActionListener(Lcom/google/android/finsky/layout/bf;)V
    .locals 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->q:Lcom/google/android/finsky/layout/bf;

    .line 223
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    :cond_0
    return-void
.end method
