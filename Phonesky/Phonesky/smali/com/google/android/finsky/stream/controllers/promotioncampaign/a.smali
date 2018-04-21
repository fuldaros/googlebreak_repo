.class public final Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/c;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/w;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public n:Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;

.field public o:Lcom/google/android/finsky/dfemodel/Document;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/bf/c;Landroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 3
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    return-void
.end method

.method private static a(Lcom/google/android/finsky/dg/a/ij;)Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/e;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/e;

    .line 213
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ij;->b:Ljava/lang/String;

    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ij;->d:Lcom/google/android/finsky/dg/a/ik;

    .line 215
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/ik;->b:Ljava/lang/String;

    .line 216
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-object v0
.end method

.method private final a(Lcom/google/android/finsky/dg/a/js;)V
    .locals 8

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 233
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 234
    iget-object v2, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 236
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 237
    iget v3, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 238
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 239
    invoke-interface {v1}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->h:Lcom/google/android/finsky/f/ad;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->i:Lcom/google/android/finsky/f/v;

    move-object v1, p1

    .line 240
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 241
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->i:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)V

    .line 254
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f0e0345

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 85
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;

    .line 86
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->n:Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->h:Lcom/google/android/finsky/f/ad;

    .line 87
    iget-object v1, v3, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {v1, v5}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a(Ljava/lang/CharSequence;Lcom/google/android/play/layout/PlayTextView;)V

    .line 88
    iget-object v1, v3, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;->b:Ljava/lang/String;

    .line 89
    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->u:Lcom/google/android/finsky/bf/c;

    .line 90
    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    const-wide/32 v6, 0xc0f6ae

    .line 91
    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    if-nez v5, :cond_6

    .line 92
    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->b:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {v1, v5}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a(Ljava/lang/CharSequence;Lcom/google/android/play/layout/PlayTextView;)V

    .line 104
    :goto_0
    iget-object v1, v3, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->d:Lcom/google/android/play/layout/PlayTextView;

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 106
    invoke-virtual {v5, v9}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 109
    :goto_1
    iget-object v1, v3, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;->d:Landroid/text/Spanned;

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->e:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {v1, v5}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a(Ljava/lang/CharSequence;Lcom/google/android/play/layout/PlayTextView;)V

    .line 110
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;->e:Ljava/util/List;

    iget v6, v3, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;->g:I

    .line 111
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 113
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a(Ljava/lang/Iterable;)V

    .line 114
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->b()V

    .line 115
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136
    :goto_2
    iget-boolean v1, v3, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;->f:Z

    if-eqz v1, :cond_e

    .line 137
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 139
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    :goto_3
    iget-object v1, v3, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;->d:Landroid/text/Spanned;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->e:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/play/layout/PlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->u:Lcom/google/android/finsky/bf/c;

    .line 145
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v6, 0xc0f6ae

    .line 146
    invoke-interface {v1, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 147
    iget-boolean v5, v3, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;->i:Z

    .line 148
    const v1, 0x7f0b0675

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 149
    const v1, 0x7f0b0754

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 150
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->p:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/utils/k;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v2

    :goto_4
    mul-int/2addr v8, v1

    .line 152
    if-eqz v5, :cond_10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v1, v5, :cond_10

    .line 153
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 154
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1, v10}, Lcom/google/android/play/layout/PlayTextView;->setAlpha(F)V

    .line 155
    sget-object v1, Lcom/google/android/finsky/ag/d;->ld:Lcom/google/android/play/utils/b/a;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 159
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    sget-object v1, Lcom/google/android/finsky/ag/d;->le:Lcom/google/android/play/utils/b/a;

    .line 160
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v10, v1

    invoke-virtual {v6, v10, v11}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v10, v5

    .line 162
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v6, v8

    .line 163
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v6, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/b;

    invoke-direct {v6, v0, v7, v8, v5}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/b;-><init>(Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;Landroid/view/View;II)V

    .line 164
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 168
    :goto_5
    iget-object v1, v3, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v1, v5, :cond_1

    .line 169
    new-instance v1, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/a;

    invoke-direct {v1, v0, v3}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/a;-><init>(Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->post(Ljava/lang/Runnable;)Z

    .line 173
    :cond_1
    :goto_6
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->v:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;->h:[B

    invoke-static {v1, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 174
    iput-object v4, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->w:Lcom/google/android/finsky/f/ad;

    .line 175
    iput-object p0, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->t:Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/c;

    .line 176
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->n:Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;

    .line 177
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->h:Lcom/google/android/finsky/f/ad;

    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;

    invoke-interface {v3, v0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 178
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    const/16 v0, 0xb74

    .line 180
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v3

    .line 181
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->i:Lcom/google/android/finsky/f/v;

    new-instance v5, Lcom/google/android/finsky/f/p;

    invoke-direct {v5}, Lcom/google/android/finsky/f/p;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;

    .line 182
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    .line 183
    iget v3, v3, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 184
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 186
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 187
    const/16 v0, 0xb81

    .line 188
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    .line 189
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->i:Lcom/google/android/finsky/f/v;

    new-instance v4, Lcom/google/android/finsky/f/p;

    invoke-direct {v4}, Lcom/google/android/finsky/f/p;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;

    .line 190
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    .line 191
    iget v2, v2, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 192
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 194
    :cond_3
    iget-boolean v0, v1, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;->f:Z

    if-eqz v0, :cond_4

    .line 195
    const/16 v0, 0xb75

    .line 196
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    .line 197
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->i:Lcom/google/android/finsky/f/v;

    new-instance v4, Lcom/google/android/finsky/f/p;

    invoke-direct {v4}, Lcom/google/android/finsky/f/p;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;

    .line 198
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    .line 199
    iget v2, v2, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 200
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 202
    :cond_4
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;->d:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 203
    const/16 v0, 0xb80

    .line 204
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->i:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    check-cast p1, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;

    .line 206
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v2

    .line 207
    iget v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 208
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 210
    :cond_5
    return-void

    .line 94
    :cond_6
    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 95
    array-length v1, v5

    if-lez v1, :cond_7

    .line 96
    aget-object v1, v5, v8

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v1, ""

    .line 98
    :goto_7
    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->b:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v6, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_7
    array-length v1, v5

    if-le v1, v2, :cond_9

    .line 100
    array-length v1, v5

    invoke-static {v5, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 102
    :goto_8
    const-string v5, "\n"

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {v1, v5}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a(Ljava/lang/CharSequence;Lcom/google/android/play/layout/PlayTextView;)V

    goto/16 :goto_0

    .line 97
    :cond_8
    const-string v6, " \u2022 %s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 101
    :cond_9
    new-array v1, v8, [Ljava/lang/String;

    goto :goto_8

    .line 107
    :cond_a
    invoke-static {v5, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v5, v8}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 120
    :cond_b
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->h:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v7, -0x2

    invoke-static {v1, v7, v10}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;IF)V

    .line 121
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->l:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v7, -0x2

    invoke-static {v1, v7, v10}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;IF)V

    .line 122
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/e;

    .line 123
    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->k:Ljava/util/List;

    invoke-virtual {v0, v7, v1, v6, v8}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a(Ljava/lang/Iterable;Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/e;IZ)V

    .line 124
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_d

    .line 125
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/e;

    .line 126
    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->o:Ljava/util/List;

    invoke-virtual {v0, v5, v1, v6, v2}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a(Ljava/lang/Iterable;Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/e;IZ)V

    .line 127
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a()Z

    move-result v1

    if-nez v1, :cond_c

    .line 129
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->h:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-static {v1, v8, v11}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;IF)V

    .line 130
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->l:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-static {v1, v8, v11}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;IF)V

    .line 133
    :cond_c
    :goto_9
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 134
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 135
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->s:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 132
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->b()V

    goto :goto_9

    .line 140
    :cond_e
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 141
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 151
    :cond_f
    const/4 v1, -0x1

    goto/16 :goto_4

    .line 166
    :cond_10
    int-to-float v1, v8

    invoke-virtual {v6, v1}, Landroid/view/View;->setX(F)V

    .line 167
    int-to-float v1, v8

    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_5

    .line 170
    :cond_11
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->f:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1, v9}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 172
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1, v9}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aK()Lcom/google/android/finsky/dg/a/il;

    move-result-object v9

    .line 11
    iget-boolean v0, v9, Lcom/google/android/finsky/dg/a/il;->f:Z

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 15
    :goto_0
    new-instance v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 20
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->b:Lcom/google/android/finsky/bf/c;

    .line 24
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc0dfee

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 27
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 28
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->j:Ljava/lang/String;

    .line 36
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->b:Lcom/google/android/finsky/bf/c;

    .line 37
    invoke-interface {v4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    const-wide/32 v12, 0xc0d60a

    invoke-interface {v4, v12, v13}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    iget-object v4, v9, Lcom/google/android/finsky/dg/a/il;->c:Ljava/lang/String;

    .line 41
    :goto_2
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 44
    iget-object v5, v9, Lcom/google/android/finsky/dg/a/il;->d:Lcom/google/android/finsky/dg/a/ij;

    if-eqz v5, :cond_3

    move v5, v7

    .line 51
    :goto_3
    if-nez v5, :cond_5

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :goto_4
    iget-object v6, v9, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    if-eqz v6, :cond_8

    iget-object v6, v9, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    array-length v6, v6

    if-lez v6, :cond_8

    move v6, v7

    .line 73
    :goto_5
    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 74
    iget-object v7, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 75
    iget v7, v7, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 76
    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 77
    iget-object v8, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 78
    iget-object v8, v8, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 80
    iget-boolean v9, v9, Lcom/google/android/finsky/dg/a/il;->f:Z

    .line 81
    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/util/List;ZI[BZLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->n:Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;

    .line 82
    return-void

    .line 14
    :cond_0
    const-string v10, ""

    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 31
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 32
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->j:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 40
    :cond_2
    const-string v4, ""

    goto :goto_2

    .line 47
    :cond_3
    iget-object v5, v9, Lcom/google/android/finsky/dg/a/il;->g:Ljava/lang/String;

    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 49
    iget-object v5, v9, Lcom/google/android/finsky/dg/a/il;->i:Ljava/lang/String;

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v9, Lcom/google/android/finsky/dg/a/il;->h:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v8

    goto :goto_3

    .line 53
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v5, v9, Lcom/google/android/finsky/dg/a/il;->d:Lcom/google/android/finsky/dg/a/ij;

    if-eqz v5, :cond_7

    .line 56
    iget-object v5, v9, Lcom/google/android/finsky/dg/a/il;->d:Lcom/google/android/finsky/dg/a/ij;

    invoke-static {v5}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->a(Lcom/google/android/finsky/dg/a/ij;)Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/e;

    move-result-object v5

    .line 62
    :goto_6
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->b:Lcom/google/android/finsky/bf/c;

    .line 65
    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    const-wide/32 v12, 0xc0e0b1

    .line 66
    invoke-interface {v5, v12, v13}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    .line 67
    if-eqz v5, :cond_6

    iget-object v5, v9, Lcom/google/android/finsky/dg/a/il;->e:Lcom/google/android/finsky/dg/a/ij;

    if-eqz v5, :cond_6

    .line 68
    iget-object v5, v9, Lcom/google/android/finsky/dg/a/il;->e:Lcom/google/android/finsky/dg/a/ij;

    invoke-static {v5}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->a(Lcom/google/android/finsky/dg/a/ij;)Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/e;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v5, v6

    .line 69
    goto :goto_4

    .line 57
    :cond_7
    new-instance v5, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/e;

    .line 58
    iget-object v11, v9, Lcom/google/android/finsky/dg/a/il;->g:Ljava/lang/String;

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 60
    iget-object v12, v9, Lcom/google/android/finsky/dg/a/il;->i:Ljava/lang/String;

    .line 61
    invoke-direct {v5, v11, v12}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move v6, v8

    .line 72
    goto/16 :goto_5
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->i:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb74

    .line 219
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 221
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aK()Lcom/google/android/finsky/dg/a/il;

    move-result-object v0

    .line 222
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/il;->d:Lcom/google/android/finsky/dg/a/ij;

    if-eqz v1, :cond_0

    .line 223
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/il;->d:Lcom/google/android/finsky/dg/a/ij;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ij;->c:Lcom/google/android/finsky/dg/a/fl;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    .line 225
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->a(Lcom/google/android/finsky/dg/a/js;)V

    .line 226
    return-void

    .line 224
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/il;->h:Lcom/google/android/finsky/dg/a/fl;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final b(Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->i:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb81

    .line 228
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aK()Lcom/google/android/finsky/dg/a/il;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/il;->e:Lcom/google/android/finsky/dg/a/ij;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ij;->c:Lcom/google/android/finsky/dg/a/fl;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->a(Lcom/google/android/finsky/dg/a/js;)V

    .line 231
    return-void
.end method

.method public final c(Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->i:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb75

    .line 243
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 245
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->b()V

    .line 246
    return-void
.end method

.method public final d(Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->i:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb80

    .line 248
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 250
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/a;->b()V

    .line 251
    return-void
.end method
