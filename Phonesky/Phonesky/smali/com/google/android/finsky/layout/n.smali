.class public final Lcom/google/android/finsky/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/activities/eh;

.field public b:Lcom/google/android/finsky/layout/p;

.field public final c:I

.field public d:I

.field public e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/LayoutInflater;

.field public j:Lcom/google/android/finsky/f/ad;

.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/finsky/deprecateddetailscomponents/h;

.field public m:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/content/Context;Lcom/google/android/finsky/deprecateddetailscomponents/h;Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;Lcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/layout/p;->a:Lcom/google/android/finsky/layout/p;

    iput-object v0, p0, Lcom/google/android/finsky/layout/n;->b:Lcom/google/android/finsky/layout/p;

    .line 3
    iput p1, p0, Lcom/google/android/finsky/layout/n;->c:I

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/layout/n;->f:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/layout/n;->h:Landroid/view/ViewGroup;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/layout/n;->i:Landroid/view/LayoutInflater;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/layout/n;->k:Landroid/content/Context;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/layout/n;->l:Lcom/google/android/finsky/deprecateddetailscomponents/h;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/layout/n;->m:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 10
    iput-object p8, p0, Lcom/google/android/finsky/layout/n;->j:Lcom/google/android/finsky/f/ad;

    .line 11
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    .line 259
    const v0, 0x7f0e01be

    const/4 v1, 0x0

    .line 260
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    .line 261
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 263
    return-void
.end method

.method private final b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 264
    const v1, 0x7f0e020b

    .line 265
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/n;->g:Landroid/view/View;

    .line 266
    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 269
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 270
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v2

    .line 272
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bl/k;->j(Landroid/content/res/Resources;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/bl/k;->m(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 275
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/bl/k;->k(Landroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x3f100000    # 0.5625f

    .line 276
    invoke-static {v1, v3, v4, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Landroid/content/Context;IFZ)I

    move-result v0

    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/bl/k;->j(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    new-instance v0, Lcom/google/android/finsky/layout/o;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/o;-><init>(Lcom/google/android/finsky/layout/n;)V

    .line 279
    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->m:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnScrollListener(Landroid/support/v7/widget/gc;)V

    .line 286
    :goto_0
    return-void

    .line 281
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->k:Landroid/content/Context;

    .line 282
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07035c

    .line 283
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/n;->d:I

    .line 284
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 285
    iget v2, p0, Lcom/google/android/finsky/layout/n;->d:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/finsky/activities/eh;Z)V
    .locals 12

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v0, v0, Lcom/google/android/finsky/activities/eh;->b:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v0, v0, Lcom/google/android/finsky/activities/eh;->b:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    .line 15
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ae;->e()Lcom/google/wireless/android/finsky/dfe/nano/af;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    sget-object v0, Lcom/google/android/finsky/layout/p;->d:Lcom/google/android/finsky/layout/p;

    iput-object v0, p0, Lcom/google/android/finsky/layout/n;->b:Lcom/google/android/finsky/layout/p;

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    if-nez v0, :cond_2

    .line 32
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->b:Lcom/google/android/finsky/layout/p;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/p;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/finsky/layout/n;->i:Landroid/view/LayoutInflater;

    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/layout/n;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 39
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->b:Lcom/google/android/finsky/layout/p;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/p;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 71
    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->b:Lcom/google/android/finsky/layout/p;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/p;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 258
    :cond_3
    :goto_3
    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v0, v0, Lcom/google/android/finsky/activities/eh;->b:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v0, v0, Lcom/google/android/finsky/activities/eh;->b:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    .line 18
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ae;->d()Lcom/google/wireless/android/finsky/dfe/nano/ac;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    sget-object v0, Lcom/google/android/finsky/layout/p;->c:Lcom/google/android/finsky/layout/p;

    iput-object v0, p0, Lcom/google/android/finsky/layout/n;->b:Lcom/google/android/finsky/layout/p;

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v0, v0, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v0, v0, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    .line 21
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ad;->f:I

    .line 22
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 23
    sget-object v0, Lcom/google/android/finsky/layout/p;->b:Lcom/google/android/finsky/layout/p;

    iput-object v0, p0, Lcom/google/android/finsky/layout/n;->b:Lcom/google/android/finsky/layout/p;

    goto :goto_0

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v0, v0, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v0, v0, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    .line 25
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ad;->f:I

    .line 26
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 27
    sget-object v0, Lcom/google/android/finsky/layout/p;->c:Lcom/google/android/finsky/layout/p;

    iput-object v0, p0, Lcom/google/android/finsky/layout/n;->b:Lcom/google/android/finsky/layout/p;

    goto :goto_0

    .line 28
    :cond_7
    const-string v0, "Unrecognized header style for view inflating from %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lcom/google/android/finsky/activities/eh;

    new-instance v1, Lcom/google/wireless/android/finsky/dfe/nano/ad;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/nano/ad;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/activities/eh;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/ad;Lcom/google/wireless/android/finsky/dfe/nano/ae;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    goto/16 :goto_0

    .line 35
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/finsky/layout/n;->i:Landroid/view/LayoutInflater;

    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/layout/n;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->j(Landroid/content/res/Resources;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/finsky/layout/n;->i:Landroid/view/LayoutInflater;

    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/layout/n;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    goto/16 :goto_1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->i:Landroid/view/LayoutInflater;

    .line 41
    const v2, 0x7f0e0085

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/n;->g:Landroid/view/View;

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/n;->d:I

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v0, v0, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/finsky/layout/n;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v0, v0, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    .line 48
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ad;->b:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 50
    iget v0, p0, Lcom/google/android/finsky/layout/n;->d:I

    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->k:Landroid/content/Context;

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a1

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/layout/n;->d:I

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v0, v0, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    .line 54
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ad;->c:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget v0, p0, Lcom/google/android/finsky/layout/n;->d:I

    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->k:Landroid/content/Context;

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a1

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/layout/n;->d:I

    goto/16 :goto_2

    .line 60
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->j(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->i:Landroid/view/LayoutInflater;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/layout/n;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    goto/16 :goto_2

    .line 63
    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/n;->d:I

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v0, v0, Lcom/google/android/finsky/activities/eh;->b:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v0, v0, Lcom/google/android/finsky/activities/eh;->b:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    .line 65
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ae;->d()Lcom/google/wireless/android/finsky/dfe/nano/ac;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v0, v0, Lcom/google/android/finsky/activities/eh;->b:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ae;->d()Lcom/google/wireless/android/finsky/dfe/nano/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ac;->d:[Lcom/google/android/finsky/dg/a/bn;

    .line 67
    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->k:Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a2

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/n;->d:I

    goto/16 :goto_2

    .line 75
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    if-eqz v0, :cond_a

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 77
    iget v0, p0, Lcom/google/android/finsky/layout/n;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v1, v1, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    iget v2, p0, Lcom/google/android/finsky/layout/n;->c:I

    .line 79
    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 80
    iget-object v4, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 81
    iget-object v5, v1, Lcom/google/wireless/android/finsky/dfe/nano/ad;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v4, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v4, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    const v5, 0x800003

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    const v4, 0x7f070556

    .line 86
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f07054c

    .line 87
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 88
    iget-object v5, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    iget-object v8, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    .line 92
    invoke-static {v5, v4, v6, v7, v8}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 93
    iget-object v5, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    const v7, 0x7f070567

    .line 94
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    .line 95
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    iget-object v5, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->e:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v5, v1, Lcom/google/wireless/android/finsky/dfe/nano/ad;->c:Ljava/lang/String;

    .line 99
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 100
    iget-object v5, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->g:Landroid/widget/TextView;

    .line 101
    iget-object v6, v1, Lcom/google/wireless/android/finsky/dfe/nano/ad;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v5, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->g:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v5, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->g:Landroid/widget/TextView;

    const v6, 0x800003

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    iget-object v5, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->g:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->g:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->g:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    iget-object v8, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->g:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    .line 109
    invoke-static {v5, v4, v6, v7, v8}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 110
    iget-object v4, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->g:Landroid/widget/TextView;

    const/4 v5, 0x0

    const v6, 0x7f0705f1

    .line 111
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 112
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    iget-object v4, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    const v8, 0x7f07054a

    .line 117
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 118
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 119
    :cond_9
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ad;->d:Lcom/google/android/finsky/dg/a/bn;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a(Lcom/google/android/finsky/dg/a/bn;ZI)V

    .line 123
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->g:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;

    .line 125
    iget v1, p0, Lcom/google/android/finsky/layout/n;->c:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_f

    .line 126
    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v1, v1, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    .line 127
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ad;->b:Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v2, v2, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    .line 129
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ad;->c:Ljava/lang/String;

    .line 130
    iget-object v3, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v3, v3, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ad;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 133
    iget-object v1, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 136
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 137
    iget-object v1, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->b:Lcom/google/android/play/layout/PlayTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 140
    :goto_6
    if-eqz v3, :cond_e

    .line 141
    iget-object v1, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/image/a;->a(Landroid/content/res/Resources;)Lcom/google/android/play/image/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/ad;)V

    .line 142
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->c:Lcom/google/android/play/image/FifeImageView;

    iget-object v4, v3, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 144
    iget-boolean v3, v3, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 145
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 146
    iget-object v1, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->c:Lcom/google/android/play/image/FifeImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 148
    :goto_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 121
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v1, v1, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    iget v2, p0, Lcom/google/android/finsky/layout/n;->c:I

    .line 122
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ad;->d:Lcom/google/android/finsky/dg/a/bn;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a(Lcom/google/android/finsky/dg/a/bn;ZI)V

    goto :goto_4

    .line 134
    :cond_c
    iget-object v4, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v4, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v1, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_5

    .line 138
    :cond_d
    iget-object v1, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->b:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1, v2}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->b:Lcom/google/android/play/layout/PlayTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_6

    .line 147
    :cond_e
    iget-object v1, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->c:Lcom/google/android/play/image/FifeImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_7

    .line 149
    :cond_f
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 152
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v0, v0, Lcom/google/android/finsky/activities/eh;->b:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v0, v0, Lcom/google/android/finsky/activities/eh;->b:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    .line 154
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ae;->d()Lcom/google/wireless/android/finsky/dfe/nano/ac;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v1, v1, Lcom/google/android/finsky/activities/eh;->b:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    .line 156
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/nano/ae;->d()Lcom/google/wireless/android/finsky/dfe/nano/ac;

    move-result-object v9

    iget-object v6, p0, Lcom/google/android/finsky/layout/n;->j:Lcom/google/android/finsky/f/ad;

    iget v5, p0, Lcom/google/android/finsky/layout/n;->c:I

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    iget-object v7, v9, Lcom/google/wireless/android/finsky/dfe/nano/ac;->d:[Lcom/google/android/finsky/dg/a/bn;

    array-length v8, v7

    const/4 v1, 0x0

    move v4, v1

    move-object v1, v2

    :goto_8
    if-ge v4, v8, :cond_11

    aget-object v2, v7, v4

    .line 162
    iget v10, v2, Lcom/google/android/finsky/dg/a/bn;->c:I

    .line 163
    const/4 v11, 0x1

    if-ne v10, v11, :cond_10

    .line 169
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    goto :goto_8

    .line 166
    :cond_10
    iget v10, v2, Lcom/google/android/finsky/dg/a/bn;->c:I

    .line 167
    const/4 v11, 0x3

    if-ne v10, v11, :cond_1b

    move-object v1, v2

    move-object v2, v3

    .line 168
    goto :goto_9

    .line 170
    :cond_11
    if-eqz v3, :cond_13

    .line 171
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a(I)I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/finsky/bl/g;->a(Lcom/google/android/finsky/dg/a/bn;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setFillColor(I)V

    .line 172
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v5}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a(Lcom/google/android/finsky/dg/a/bn;ZI)V

    .line 175
    :goto_a
    if-eqz v1, :cond_12

    .line 176
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a(Ljava/lang/String;Ljava/lang/String;ZZILcom/google/android/finsky/f/ad;Z[B)V

    .line 177
    :cond_12
    iget-object v1, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 178
    iget-object v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/ac;->b:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v1, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 183
    iget-object v3, v9, Lcom/google/wireless/android/finsky/dfe/nano/ac;->c:Ljava/lang/String;

    .line 184
    aput-object v3, v1, v2

    .line 185
    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 186
    const v3, 0x7f13012f

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->l:Z

    .line 189
    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Landroid/content/Context;)I

    move-result v1

    .line 191
    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->n:I

    goto/16 :goto_3

    .line 173
    :cond_13
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setCorpusForFill(I)V

    .line 174
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setCorpusFillMode(I)V

    goto :goto_a

    .line 194
    :pswitch_6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->j(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b03e0

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;

    .line 201
    :goto_b
    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v1, v1, Lcom/google/android/finsky/activities/eh;->b:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/nano/ae;->e()Lcom/google/wireless/android/finsky/dfe/nano/af;

    move-result-object v3

    .line 202
    iget-object v1, v0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 203
    iget-object v2, v3, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:Ljava/lang/String;

    .line 204
    invoke-static {v1, v2}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 205
    iget-object v1, v0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->c:Lcom/google/android/play/layout/PlayTextView;

    .line 206
    iget-object v2, v3, Lcom/google/wireless/android/finsky/dfe/nano/af;->c:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 208
    const/4 v1, 0x0

    .line 210
    iget v2, v3, Lcom/google/wireless/android/finsky/dfe/nano/af;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    .line 211
    :goto_c
    if-eqz v2, :cond_14

    .line 212
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 213
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 215
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130357

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/util/Date;

    .line 216
    iget-wide v8, v3, Lcom/google/wireless/android/finsky/dfe/nano/af;->g:J

    .line 217
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 218
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 219
    :cond_14
    iget-object v2, v0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->b:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {v2, v1}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 223
    iget v2, v3, Lcom/google/wireless/android/finsky/dfe/nano/af;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    .line 224
    :goto_d
    if-eqz v2, :cond_15

    .line 226
    :try_start_0
    iget-object v2, v3, Lcom/google/wireless/android/finsky/dfe/nano/af;->e:Ljava/lang/String;

    .line 227
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 228
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->d:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_15
    :goto_e
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->setBackgroundColor(I)V

    .line 236
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 238
    iget v2, v3, Lcom/google/wireless/android/finsky/dfe/nano/af;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    .line 239
    :goto_f
    if-eqz v2, :cond_16

    .line 241
    :try_start_1
    iget-object v2, v3, Lcom/google/wireless/android/finsky/dfe/nano/af;->f:Ljava/lang/String;

    .line 242
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 249
    :cond_16
    :goto_10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->a(I)V

    .line 250
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->setVisibility(I)V

    .line 251
    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    if-eqz v1, :cond_3

    .line 252
    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 253
    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setOnLoadedListener(Lcom/google/android/play/image/bf;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/n;->a:Lcom/google/android/finsky/activities/eh;

    iget-object v1, v1, Lcom/google/android/finsky/activities/eh;->b:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    .line 255
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/nano/ae;->e()Lcom/google/wireless/android/finsky/dfe/nano/af;

    move-result-object v1

    iget v2, p0, Lcom/google/android/finsky/layout/n;->c:I

    .line 257
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/af;->d:Lcom/google/android/finsky/dg/a/bn;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a(Lcom/google/android/finsky/dg/a/bn;ZI)V

    goto/16 :goto_3

    .line 199
    :cond_17
    iget-object v0, p0, Lcom/google/android/finsky/layout/n;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0b03e0

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;

    goto/16 :goto_b

    .line 210
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 223
    :cond_19
    const/4 v2, 0x0

    goto :goto_d

    .line 231
    :catch_0
    move-exception v2

    const-string v2, "Invalid color for JP/KR editorial page header background: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 232
    iget-object v6, v3, Lcom/google/wireless/android/finsky/dfe/nano/af;->e:Ljava/lang/String;

    .line 233
    aput-object v6, v4, v5

    .line 234
    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 238
    :cond_1a
    const/4 v2, 0x0

    goto :goto_f

    .line 245
    :catch_1
    move-exception v2

    const-string v2, "Invalid color for JP/KR editorial page header text color: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 246
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/af;->f:Ljava/lang/String;

    .line 247
    aput-object v3, v4, v5

    .line 248
    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    move-object v2, v3

    goto/16 :goto_9

    .line 34
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 39
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
