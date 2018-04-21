.class public final Lcom/google/android/finsky/activities/ee;
.super Lcom/google/android/finsky/pagesystem/i;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bi;
.implements Lcom/google/android/finsky/activities/ed;
.implements Lcom/google/android/finsky/ew/e;
.implements Lcom/google/android/finsky/f/x;
.implements Lcom/google/android/finsky/frameworkviews/aq;
.implements Lcom/google/android/finsky/ia2/g;
.implements Lcom/google/android/play/headerlist/m;


# instance fields
.field public a:Lcom/google/android/finsky/f/ah;

.field public aA:Landroid/os/AsyncTask;

.field public aB:Lcom/google/android/finsky/er/c;

.field public aC:Lcom/google/android/finsky/eq/d;

.field public aD:Lcom/google/android/finsky/ee/b/a;

.field public aE:Lcom/google/android/finsky/accounts/c;

.field public aF:Lcom/google/android/finsky/stream/a/j;

.field public aG:Lcom/google/android/finsky/cg/c;

.field public aH:Lcom/google/android/finsky/deprecateddetailscomponents/h;

.field public aI:Lcom/google/android/finsky/bl/k;

.field public aJ:Lcom/google/android/finsky/eq/g;

.field public aK:Lcom/google/android/finsky/ew/d;

.field public aL:Lcom/google/android/finsky/recyclerview/n;

.field public aM:Lcom/google/android/finsky/er/b;

.field public aN:Lcom/google/android/finsky/eb/a;

.field public aO:Lcom/google/android/finsky/ia2/SubNavContainerView;

.field public aP:I

.field public ad:I

.field public ae:I

.field public af:Lcom/google/android/finsky/utils/ac;

.field public ag:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ah:Z

.field public ai:I

.field public ak:Z

.field public al:Z

.field public am:Lcom/google/android/finsky/activities/eh;

.field public an:Z

.field public ao:I

.field public ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

.field public aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

.field public ar:Lcom/google/android/finsky/actionbar/a;

.field public as:Lcom/google/android/finsky/activities/eb;

.field public at:Landroid/view/ViewGroup;

.field public au:Lcom/google/android/finsky/bf/c;

.field public av:Lcom/google/android/finsky/layout/n;

.field public aw:Landroid/view/ViewGroup;

.field public ax:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

.field public ay:Lcom/google/android/finsky/headerlistlayout/c;

.field public az:Landroid/os/AsyncTask;

.field public c:[Lcom/google/android/finsky/dfemodel/e;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public p_:Lcom/google/android/finsky/dfemodel/b;

.field public q_:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/i;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/finsky/activities/ee;->e:I

    .line 3
    iput v0, p0, Lcom/google/android/finsky/activities/ee;->f:I

    .line 4
    iput v0, p0, Lcom/google/android/finsky/activities/ee;->g:I

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/activities/ee;->ad:I

    .line 6
    iput v1, p0, Lcom/google/android/finsky/activities/ee;->ae:I

    .line 7
    new-instance v0, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/ee;->af:Lcom/google/android/finsky/utils/ac;

    .line 9
    invoke-static {v2}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ee;->ag:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 10
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/ee;->an:Z

    .line 11
    iput v1, p0, Lcom/google/android/finsky/activities/ee;->ao:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/activities/ee;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 12
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, v2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/activities/ee;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/activities/ee;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZIILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/activities/ee;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/finsky/activities/ee;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/ee;-><init>()V

    .line 14
    if-ltz p3, :cond_0

    .line 15
    iput p3, v0, Lcom/google/android/finsky/activities/ee;->e:I

    .line 16
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    iput p4, v0, Lcom/google/android/finsky/activities/ee;->f:I

    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iput-object p1, v0, Lcom/google/android/finsky/activities/ee;->h:Ljava/lang/String;

    .line 20
    :cond_2
    invoke-virtual {v0, p5, p0}, Lcom/google/android/finsky/pagesystem/i;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p6}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 22
    const-string v1, "TabbedBrowseFragment.IsFromDeeplink"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/finsky/pagesystem/b;->d(Ljava/lang/String;Z)V

    .line 23
    return-object v0
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 805
    if-nez p2, :cond_0

    .line 806
    iget-object v3, p0, Lcom/google/android/finsky/activities/ee;->ax:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    .line 807
    invoke-virtual {v3}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getPager()Landroid/support/v4/view/ViewPager;

    move-result-object v2

    .line 808
    if-nez v2, :cond_1

    move-object v2, v0

    .line 809
    :goto_0
    if-nez v2, :cond_2

    .line 814
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 815
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 816
    aget v2, v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 817
    iget-object v2, p0, Lcom/google/android/finsky/activities/ee;->ay:Lcom/google/android/finsky/headerlistlayout/c;

    .line 818
    iput v0, v2, Lcom/google/android/finsky/headerlistlayout/c;->m:I

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ay:Lcom/google/android/finsky/headerlistlayout/c;

    iget v2, p0, Lcom/google/android/finsky/activities/ee;->e:I

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/headerlistlayout/c;->a(I)V

    .line 820
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060243

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 821
    iget-object v2, p0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v2, v0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(II)V

    .line 822
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 823
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c764

    .line 824
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 825
    iget-object v5, p0, Lcom/google/android/finsky/activities/ee;->ax:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    iget v0, p0, Lcom/google/android/finsky/activities/ee;->e:I

    .line 826
    invoke-virtual {v5}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 827
    invoke-virtual {v5}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 828
    packed-switch v0, :pswitch_data_0

    .line 834
    :pswitch_0
    const v0, 0x7f0601ab

    .line 835
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 836
    :goto_3
    iget-object v0, v5, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 837
    iget-object v0, v5, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 838
    invoke-virtual {v5}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getPager()Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v2, v1, :cond_3

    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 839
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 808
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v2

    goto :goto_0

    .line 811
    :cond_2
    invoke-static {v2, p1}, Lcom/google/android/libraries/bind/b/c;->b(Landroid/support/v4/view/af;I)I

    move-result v0

    .line 812
    iget-object v2, v3, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 829
    :pswitch_1
    const v0, 0x7f060148

    goto :goto_2

    .line 830
    :pswitch_2
    const v0, 0x7f06015e

    goto :goto_2

    .line 831
    :pswitch_3
    const v0, 0x7f0601c9

    goto :goto_2

    .line 832
    :pswitch_4
    const v0, 0x7f06019e

    goto :goto_2

    .line 833
    :pswitch_5
    const v0, 0x7f0601ba

    goto :goto_2

    :cond_3
    move v2, v4

    .line 838
    goto :goto_4

    .line 840
    :cond_4
    return-void

    .line 828
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final ao()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 28
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/i;->bw:Ljava/lang/String;

    .line 30
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v6, 0xc0ea35

    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 34
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gq;->h:Ljava/lang/String;

    .line 35
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 49
    :goto_0
    if-nez v2, :cond_0

    .line 50
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 51
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gq;->i:Ljava/lang/String;

    .line 52
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 37
    :cond_2
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gq;->E:[Lcom/google/wireless/android/finsky/dfe/nano/gp;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gq;->E:[Lcom/google/wireless/android/finsky/dfe/nano/gp;

    array-length v2, v2

    if-nez v2, :cond_4

    .line 39
    :cond_3
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 40
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gq;->h:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 42
    :cond_4
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/gq;->E:[Lcom/google/wireless/android/finsky/dfe/nano/gp;

    array-length v6, v5

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_6

    aget-object v7, v5, v2

    .line 44
    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/nano/gp;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 48
    goto :goto_0
.end method

.method private final ap()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 53
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/ee;->ah:Z

    if-eqz v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 58
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ee;->ao()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method

.method private final aq()Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    .prologue
    .line 467
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/activities/ee;->e:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    .line 468
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1
.end method

.method private final ar()Z
    .locals 2

    .prologue
    .line 543
    .line 544
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 545
    const-string v1, "TabbedBrowseFragment.IsFromDeeplink"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->am:Lcom/google/android/finsky/activities/eh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->am:Lcom/google/android/finsky/activities/eh;

    iget-object v0, v0, Lcom/google/android/finsky/activities/eh;->b:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->am:Lcom/google/android/finsky/activities/eh;

    iget-object v0, v0, Lcom/google/android/finsky/activities/eh;->b:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    .line 546
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ae;->e()Lcom/google/wireless/android/finsky/dfe/nano/af;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 547
    :goto_0
    return v0

    .line 546
    :cond_0
    const/4 v0, 0x0

    .line 547
    goto :goto_0
.end method

.method private final as()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 550
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->au:Lcom/google/android/finsky/bf/c;

    .line 551
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0db41

    .line 552
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 555
    :goto_0
    if-eqz v0, :cond_2

    .line 636
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 554
    goto :goto_0

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 558
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/finsky/activities/ee;->al:Z

    .line 559
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->bw:Ljava/lang/String;

    .line 560
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ee;->ao()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 561
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 562
    const-string v1, "nocache_isui"

    .line 563
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 564
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 565
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 566
    :cond_4
    new-instance v1, Lcom/google/android/finsky/dfemodel/b;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ee;->bc:Lcom/google/android/finsky/api/c;

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/dfemodel/b;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 567
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 568
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 569
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/b;->b()V

    goto :goto_1

    .line 571
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ee;->ak()Z

    move-result v0

    if-nez v0, :cond_b

    .line 572
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 573
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 574
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/y;->e:I

    .line 576
    iget-object v4, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 577
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 579
    iget-boolean v5, p0, Lcom/google/android/finsky/activities/ee;->al:Z

    if-nez v5, :cond_b

    aget-object v5, v4, v0

    .line 580
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/ab;->g:Ljava/lang/String;

    .line 581
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 582
    iget-object v5, p0, Lcom/google/android/finsky/activities/ee;->c:[Lcom/google/android/finsky/dfemodel/e;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/finsky/activities/ee;->c:[Lcom/google/android/finsky/dfemodel/e;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v5

    if-nez v5, :cond_9

    .line 583
    :cond_6
    array-length v0, v4

    new-array v0, v0, [Lcom/google/android/finsky/dfemodel/e;

    iput-object v0, p0, Lcom/google/android/finsky/activities/ee;->c:[Lcom/google/android/finsky/dfemodel/e;

    move v0, v1

    .line 584
    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 585
    aget-object v5, v4, v0

    .line 586
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/ab;->g:Ljava/lang/String;

    .line 587
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 588
    iget-object v5, p0, Lcom/google/android/finsky/activities/ee;->c:[Lcom/google/android/finsky/dfemodel/e;

    aput-object v3, v5, v0

    .line 603
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 590
    :cond_8
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 591
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->bf()Lcom/google/android/finsky/dfemodel/g;

    iget-object v5, p0, Lcom/google/android/finsky/activities/ee;->bc:Lcom/google/android/finsky/api/c;

    aget-object v6, v4, v0

    .line 592
    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/ab;->g:Ljava/lang/String;

    .line 594
    invoke-static {v5, v6, v1, v2}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v5

    .line 595
    iget-object v6, p0, Lcom/google/android/finsky/activities/ee;->c:[Lcom/google/android/finsky/dfemodel/e;

    aput-object v5, v6, v0

    .line 596
    iget-object v6, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 597
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 598
    iget v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/y;->e:I

    .line 599
    if-ne v0, v6, :cond_7

    .line 600
    invoke-virtual {v5, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 601
    invoke-virtual {v5, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 602
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/s;->r()V

    goto :goto_3

    .line 605
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ee;->af()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 606
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/ee;->ah:Z

    .line 607
    iget-object v4, p0, Lcom/google/android/finsky/activities/ee;->c:[Lcom/google/android/finsky/dfemodel/e;

    aget-object v0, v4, v0

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-gtz v0, :cond_a

    move v1, v2

    :cond_a
    iput-boolean v1, p0, Lcom/google/android/finsky/activities/ee;->ak:Z

    .line 611
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->ag:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 612
    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 613
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/y;->k:[B

    .line 614
    array-length v4, v4

    if-nez v4, :cond_12

    :cond_c
    move-object v0, v3

    .line 618
    :goto_5
    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 620
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 621
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/y;->r:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    .line 622
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 623
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/y;->i:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    .line 624
    if-eqz v0, :cond_e

    .line 625
    :cond_d
    new-instance v3, Lcom/google/android/finsky/activities/eh;

    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 626
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/y;->r:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    .line 627
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 628
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/y;->i:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    .line 629
    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/activities/eh;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/ad;Lcom/google/wireless/android/finsky/dfe/nano/ae;)V

    .line 630
    :cond_e
    iput-object v3, p0, Lcom/google/android/finsky/activities/ee;->am:Lcom/google/android/finsky/activities/eh;

    .line 631
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/ee;->d:Z

    .line 632
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 633
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d032

    .line 634
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    const/16 v0, 0x6b7

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/ee;->m(I)V

    goto/16 :goto_1

    .line 608
    :cond_f
    iget-object v4, p0, Lcom/google/android/finsky/activities/ee;->bd:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v4}, Lcom/google/android/finsky/navigationmanager/b;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    move v1, v2

    move-object v0, p0

    .line 610
    :goto_6
    iput-boolean v1, v0, Lcom/google/android/finsky/activities/ee;->ah:Z

    goto :goto_4

    :cond_10
    iget-object v4, p0, Lcom/google/android/finsky/activities/ee;->c:[Lcom/google/android/finsky/dfemodel/e;

    aget-object v0, v4, v0

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-lez v0, :cond_11

    move v1, v2

    move-object v0, p0

    goto :goto_6

    :cond_11
    move-object v0, p0

    goto :goto_6

    .line 616
    :cond_12
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 617
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/y;->k:[B

    goto :goto_5
.end method

.method private final at()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 958
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 959
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 960
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/y;->j:Ljava/lang/String;

    .line 962
    :cond_0
    return-object v0
.end method

.method private final av()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1054
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1055
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->av:Lcom/google/android/finsky/layout/n;

    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aI:Lcom/google/android/finsky/bl/k;

    .line 1058
    iget-object v0, v0, Lcom/google/android/finsky/bl/k;->b:Lcom/google/android/finsky/bf/c;

    .line 1059
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0e9df

    .line 1060
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f050027

    .line 1061
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1062
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->av:Lcom/google/android/finsky/layout/n;

    .line 1063
    iget-object v0, v0, Lcom/google/android/finsky/layout/n;->b:Lcom/google/android/finsky/layout/p;

    .line 1064
    sget-object v4, Lcom/google/android/finsky/layout/p;->b:Lcom/google/android/finsky/layout/p;

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 1065
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/activities/ee;->aI:Lcom/google/android/finsky/bl/k;

    .line 1066
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/bl/k;->j(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/finsky/activities/ee;->av:Lcom/google/android/finsky/layout/n;

    .line 1067
    iget-object v3, v3, Lcom/google/android/finsky/layout/n;->b:Lcom/google/android/finsky/layout/p;

    .line 1068
    sget-object v4, Lcom/google/android/finsky/layout/p;->d:Lcom/google/android/finsky/layout/p;

    if-ne v3, v4, :cond_4

    move v3, v1

    .line 1069
    :goto_2
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    .line 1070
    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 1061
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1064
    goto :goto_1

    :cond_4
    move v3, v2

    .line 1068
    goto :goto_2
.end method

.method private final aw()V
    .locals 2

    .prologue
    .line 1088
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1089
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->a:Lcom/google/android/finsky/f/ah;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/ah;->b(Landroid/os/Bundle;)V

    .line 1090
    const-string v1, "TabbedBrowseFragment.LoggingContextManager"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1091
    return-void
.end method

.method private final b(IZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 963
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 964
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 965
    aget-object v0, v0, p1

    .line 966
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->aO:Lcom/google/android/finsky/ia2/SubNavContainerView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->h:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    if-eqz v1, :cond_0

    .line 967
    invoke-direct {p0, p1}, Lcom/google/android/finsky/activities/ee;->r(I)I

    move-result v6

    .line 968
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->aO:Lcom/google/android/finsky/ia2/SubNavContainerView;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->h:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:[Lcom/google/wireless/android/finsky/dfe/nano/z;

    .line 969
    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->l:I

    .line 971
    iget v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->m:I

    .line 974
    if-eqz p2, :cond_1

    .line 975
    iget-object v0, v1, Lcom/google/android/finsky/ia2/SubNavContainerView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearAnimation()V

    .line 976
    iget-object v0, v1, Lcom/google/android/finsky/ia2/SubNavContainerView;->g:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 977
    iget-object v0, v1, Lcom/google/android/finsky/ia2/SubNavContainerView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v1, Lcom/google/android/finsky/ia2/SubNavContainerView;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 978
    iget-object v7, v1, Lcom/google/android/finsky/ia2/SubNavContainerView;->g:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/finsky/ia2/e;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/ia2/e;-><init>(Lcom/google/android/finsky/ia2/SubNavContainerView;[Lcom/google/wireless/android/finsky/dfe/nano/z;IILcom/google/android/finsky/ia2/g;I)V

    iget-object v1, v1, Lcom/google/android/finsky/ia2/SubNavContainerView;->h:Landroid/view/animation/Animation;

    .line 979
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    .line 980
    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 983
    :goto_0
    invoke-direct {p0, v6}, Lcom/google/android/finsky/activities/ee;->o(I)V

    .line 984
    invoke-direct {p0, v6}, Lcom/google/android/finsky/activities/ee;->p(I)V

    .line 985
    :cond_0
    return-void

    .line 981
    :cond_1
    iget-object v0, v1, Lcom/google/android/finsky/ia2/SubNavContainerView;->g:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    move-object v5, p0

    .line 982
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/ia2/SubNavContainerView;->a([Lcom/google/wireless/android/finsky/dfe/nano/z;IILcom/google/android/finsky/ia2/g;I)V

    goto :goto_0
.end method

.method private final l(I)V
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 881
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 882
    aget-object v0, v0, p1

    .line 883
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->l:I

    .line 884
    iput v0, p0, Lcom/google/android/finsky/activities/ee;->e:I

    .line 886
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 887
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 888
    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 890
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 891
    aget-object v0, v0, p1

    .line 892
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->m:I

    .line 894
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/activities/ee;->g:I

    .line 895
    return-void

    .line 894
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m(I)V
    .locals 1

    .prologue
    .line 951
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ee;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    const/16 v0, 0x6a7

    if-ne p1, v0, :cond_1

    .line 953
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->i(I)V

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    const/16 v0, 0x6a8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6aa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6a9

    if-ne p1, v0, :cond_3

    .line 955
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->j(I)V

    goto :goto_0

    .line 956
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->k(I)V

    goto :goto_0
.end method

.method private final n(I)Lcom/google/wireless/android/finsky/dfe/nano/z;
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    .line 999
    iget v0, v0, Lcom/google/android/finsky/activities/eb;->z:I

    .line 1001
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 1002
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 1003
    aget-object v0, v1, v0

    .line 1004
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->h:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->h:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:[Lcom/google/wireless/android/finsky/dfe/nano/z;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 1005
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->h:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:[Lcom/google/wireless/android/finsky/dfe/nano/z;

    aget-object v0, v0, p1

    .line 1006
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o(I)V
    .locals 3

    .prologue
    .line 1007
    invoke-direct {p0, p1}, Lcom/google/android/finsky/activities/ee;->n(I)Lcom/google/wireless/android/finsky/dfe/nano/z;

    move-result-object v0

    .line 1008
    if-eqz v0, :cond_0

    .line 1009
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 1010
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 1011
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/r;->g(Ljava/lang/String;)Lcom/google/android/finsky/ae/a;

    move-result-object v1

    .line 1012
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/z;->h:Z

    .line 1013
    iput-boolean v0, v1, Lcom/google/android/finsky/ae/a;->e:Z

    .line 1014
    :cond_0
    return-void
.end method

.method private final p(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1015
    invoke-direct {p0, p1}, Lcom/google/android/finsky/activities/ee;->n(I)Lcom/google/wireless/android/finsky/dfe/nano/z;

    move-result-object v3

    .line 1016
    if-eqz v3, :cond_1

    .line 1019
    iget v1, v3, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    move v1, v2

    .line 1020
    :goto_0
    if-eqz v1, :cond_0

    .line 1022
    iget v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/z;->i:I

    .line 1024
    :cond_0
    iput v0, p0, Lcom/google/android/finsky/activities/ee;->f:I

    .line 1025
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ba:Lcom/google/android/finsky/cy/a;

    iget v1, p0, Lcom/google/android/finsky/activities/ee;->e:I

    iget v3, p0, Lcom/google/android/finsky/activities/ee;->f:I

    iget v4, p0, Lcom/google/android/finsky/activities/ee;->g:I

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/google/android/finsky/cy/a;->b(IIIZ)V

    .line 1026
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 1019
    goto :goto_0
.end method

.method private final q(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1027
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 1028
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 1029
    aget-object v3, v0, p1

    .line 1030
    invoke-direct {p0, p1}, Lcom/google/android/finsky/activities/ee;->r(I)I

    move-result v0

    .line 1031
    iget-object v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/ab;->h:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    if-eqz v4, :cond_0

    if-ltz v0, :cond_0

    iget-object v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/ab;->h:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:[Lcom/google/wireless/android/finsky/dfe/nano/z;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 1032
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/ee;->p(I)V

    .line 1048
    :goto_0
    return-void

    .line 1035
    :cond_0
    iget v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move v0, v2

    .line 1036
    :goto_1
    if-eqz v0, :cond_3

    .line 1038
    iget v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/ab;->n:I

    .line 1040
    :goto_2
    iput v0, p0, Lcom/google/android/finsky/activities/ee;->f:I

    .line 1042
    invoke-virtual {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    iget v1, v3, Lcom/google/wireless/android/finsky/dfe/nano/ab;->m:I

    .line 1046
    :cond_1
    iput v1, p0, Lcom/google/android/finsky/activities/ee;->g:I

    .line 1047
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ba:Lcom/google/android/finsky/cy/a;

    iget v1, p0, Lcom/google/android/finsky/activities/ee;->e:I

    iget v3, p0, Lcom/google/android/finsky/activities/ee;->f:I

    iget v4, p0, Lcom/google/android/finsky/activities/ee;->g:I

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/google/android/finsky/cy/a;->b(IIIZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1035
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1040
    goto :goto_2
.end method

.method private final r(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1071
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    .line 1072
    invoke-virtual {v1}, Lcom/google/android/finsky/activities/eb;->g()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/eb;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/ee;->ao:I

    .line 1074
    iget v0, p0, Lcom/google/android/finsky/activities/ee;->ao:I

    .line 1084
    :cond_0
    :goto_0
    return v0

    .line 1075
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/activities/ee;->ao:I

    if-eq v1, v0, :cond_2

    .line 1076
    iget v0, p0, Lcom/google/android/finsky/activities/ee;->ao:I

    goto :goto_0

    .line 1077
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 1078
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 1079
    aget-object v1, v1, p1

    .line 1080
    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/ab;->h:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    if-eqz v2, :cond_0

    .line 1081
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/ab;->h:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    .line 1082
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->c:I

    goto :goto_0
.end method


# virtual methods
.method public final K_()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 475
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ee;->ah:Z

    if-eqz v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    invoke-virtual {v0}, Landroid/support/v4/view/af;->a()I

    move-result v0

    if-ne v0, v3, :cond_6

    move v0, v3

    .line 478
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->am:Lcom/google/android/finsky/activities/eh;

    if-eqz v1, :cond_7

    move v1, v3

    .line 479
    :goto_2
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 480
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->av:Lcom/google/android/finsky/layout/n;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/layout/n;->a(I)V

    .line 481
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    new-instance v1, Lcom/google/android/finsky/activities/ef;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/ef;-><init>(Lcom/google/android/finsky/activities/ee;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->post(Ljava/lang/Runnable;)Z

    .line 482
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setAlwaysUseFloatingBackground(Z)V

    .line 483
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 484
    const/4 v4, 0x0

    .line 485
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->am:Lcom/google/android/finsky/activities/eh;

    if-eqz v0, :cond_2

    .line 486
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 487
    :cond_2
    invoke-static {v2}, Lcom/google/android/finsky/bl/k;->m(Landroid/content/res/Resources;)Z

    move-result v5

    .line 488
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ee;->av()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 490
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setBackgroundParallaxRatio(F)V

    move v5, v3

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aH:Lcom/google/android/finsky/deprecateddetailscomponents/h;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    .line 492
    invoke-static {v2}, Lcom/google/android/finsky/bl/k;->k(Landroid/content/res/Resources;)I

    move-result v2

    .line 493
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Landroid/content/Context;IZFZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 494
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->av:Lcom/google/android/finsky/layout/n;

    .line 495
    iget v1, v1, Lcom/google/android/finsky/layout/n;->d:I

    .line 496
    add-int/2addr v0, v1

    .line 497
    sget-boolean v1, Lcom/google/android/finsky/frameworkviews/InsetsFrameLayout;->a:Z

    if-eqz v1, :cond_4

    .line 498
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/play/utils/k;->e(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 499
    :cond_4
    iput v0, p0, Lcom/google/android/finsky/activities/ee;->ai:I

    .line 500
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->ad()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(II)V

    .line 501
    new-instance v1, Lcom/google/android/finsky/actionbar/a;

    .line 502
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/u;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v5, -0x1

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/finsky/actionbar/a;-><init>(Landroid/view/Window;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/google/android/finsky/activities/ee;->ar:Lcom/google/android/finsky/actionbar/a;

    .line 503
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ee;->ar:Lcom/google/android/finsky/actionbar/a;

    invoke-virtual {v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnLayoutChangedListener(Lcom/google/android/play/headerlist/l;)V

    .line 504
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->ar:Lcom/google/android/finsky/actionbar/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/actionbar/a;->b()V

    .line 506
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->av:Lcom/google/android/finsky/layout/n;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/google/android/finsky/activities/ee;->an:Z

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/google/android/finsky/activities/ee;->av()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 507
    :goto_3
    if-eqz v3, :cond_0

    .line 510
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 511
    sub-int v1, v0, v1

    .line 512
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    if-eqz v0, :cond_5

    if-lez v1, :cond_5

    .line 513
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    const v2, 0x7f0b0792

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/play/FinskyViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 514
    if-eqz v0, :cond_5

    .line 516
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 517
    neg-int v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 518
    :cond_5
    iput-boolean v6, p0, Lcom/google/android/finsky/activities/ee;->an:Z

    goto/16 :goto_0

    :cond_6
    move v0, v6

    .line 477
    goto/16 :goto_1

    :cond_7
    move v1, v6

    .line 478
    goto/16 :goto_2

    :cond_8
    move v3, v6

    .line 506
    goto :goto_3

    .line 520
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->av:Lcom/google/android/finsky/layout/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/n;->a(I)V

    .line 521
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iget v1, p0, Lcom/google/android/finsky/activities/ee;->i:I

    if-eq v1, v3, :cond_a

    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setAlwaysUseFloatingBackground(Z)V

    .line 522
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnLayoutChangedListener(Lcom/google/android/play/headerlist/l;)V

    goto/16 :goto_0

    :cond_a
    move v3, v6

    .line 521
    goto :goto_4
.end method

.method final L_()V
    .locals 2

    .prologue
    .line 1049
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->av:Lcom/google/android/finsky/layout/n;

    .line 1050
    iget-object v0, v0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    .line 1051
    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1052
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->setHasBackgroundImage(Z)V

    .line 1053
    return-void

    .line 1051
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final U()Landroid/transition/Transition;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 190
    new-instance v0, Lcom/google/android/finsky/eh/h;

    iget v1, p0, Lcom/google/android/finsky/activities/ee;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/finsky/eh/h;-><init>(I)V

    return-object v0
.end method

.method protected final V()I
    .locals 1

    .prologue
    .line 196
    const v0, 0x7f0e01b5

    return v0
.end method

.method protected final W()V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ee;->as()V

    .line 549
    return-void
.end method

.method public final X()I
    .locals 1

    .prologue
    .line 719
    iget v0, p0, Lcom/google/android/finsky/activities/ee;->e:I

    return v0
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/activities/ee;)V

    .line 61
    return-void
.end method

.method public final Z()V
    .locals 5

    .prologue
    .line 524
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ba:Lcom/google/android/finsky/cy/a;

    iget v1, p0, Lcom/google/android/finsky/activities/ee;->e:I

    iget v2, p0, Lcom/google/android/finsky/activities/ee;->f:I

    iget v3, p0, Lcom/google/android/finsky/activities/ee;->g:I

    .line 526
    iget-boolean v4, p0, Lcom/google/android/finsky/activities/ee;->d:Z

    .line 527
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/cy/a;->b(IIIZ)V

    .line 528
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 529
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0a14d

    .line 530
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ba:Lcom/google/android/finsky/cy/a;

    invoke-direct {p0}, Lcom/google/android/finsky/activities/ee;->at()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->b(Ljava/lang/String;)V

    .line 532
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ee;->ap()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ee;->af()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ba:Lcom/google/android/finsky/cy/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->c(I)V

    .line 542
    :cond_2
    :goto_0
    return-void

    .line 535
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ee;->d:Z

    .line 536
    if-eqz v0, :cond_2

    .line 537
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ee;->ar()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 538
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->j()V

    .line 539
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ba:Lcom/google/android/finsky/cy/a;

    invoke-direct {p0}, Lcom/google/android/finsky/activities/ee;->at()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->b(Ljava/lang/String;)V

    .line 541
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 71
    .line 72
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 73
    const-string v1, "TabbedBrowseFragment.LoggingContextManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->A_:Lcom/google/android/finsky/f/a;

    .line 75
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 77
    new-instance v3, Lcom/google/android/finsky/f/ah;

    invoke-direct {v3, v2, v1}, Lcom/google/android/finsky/f/ah;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/a;)V

    .line 78
    iput-object v3, p0, Lcom/google/android/finsky/activities/ee;->a:Lcom/google/android/finsky/f/ah;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->a:Lcom/google/android/finsky/f/ah;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/ah;->a(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->a:Lcom/google/android/finsky/f/ah;

    .line 82
    iget-object v0, v0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->b(Lcom/google/android/finsky/f/v;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->a:Lcom/google/android/finsky/f/ah;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/f/ah;->a(Lcom/google/android/finsky/f/x;)V

    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->a:Lcom/google/android/finsky/f/ah;

    .line 87
    iget-object v1, v1, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 88
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/pagesystem/b;->b(Lcom/google/android/finsky/f/v;)V

    .line 89
    return-object v0
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 2

    .prologue
    .line 191
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->A()Lcom/google/android/finsky/headerlistlayout/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->a:Lcom/google/android/finsky/f/ah;

    .line 193
    iget-object v1, v1, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 194
    invoke-virtual {v0, p1, p0, p0, v1}, Lcom/google/android/finsky/headerlistlayout/j;->a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/headerlistlayout/i;

    move-result-object v0

    .line 195
    return-object v0
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 743
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/ee;->al:Z

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ee;->c:[Lcom/google/android/finsky/dfemodel/e;

    .line 229
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ee;->as()V

    .line 231
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ee;->d:Z

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->m_()V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/i;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/ew/c;)V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    if-nez v0, :cond_0

    .line 785
    :goto_0
    return-void

    .line 781
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/ew/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    invoke-static {}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->b()V

    goto :goto_0

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setBannerText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1085
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ee;->aw()V

    .line 1086
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Lcom/google/android/finsky/f/v;)V

    .line 1087
    return-void
.end method

.method public final aa()I
    .locals 2

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ee;->ap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ee;->d:Z

    .line 471
    if-nez v0, :cond_1

    .line 472
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 474
    :goto_0
    return v0

    .line 473
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/activities/ee;->e:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method protected final ac()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method public final ad()I
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ee;->ak:Z

    if-eqz v0, :cond_0

    .line 214
    iget v0, p0, Lcom/google/android/finsky/activities/ee;->q_:I

    .line 216
    :goto_0
    return v0

    .line 215
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/activities/ee;->ai:I

    goto :goto_0
.end method

.method final ae()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 451
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 452
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 453
    array-length v1, v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 454
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 455
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/y;->h:I

    .line 456
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final af()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 457
    .line 458
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/ee;->d:Z

    .line 459
    if-nez v1, :cond_1

    .line 466
    :cond_0
    :goto_0
    return v0

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 462
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 463
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/y;->h:I

    .line 464
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 465
    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final ag()I
    .locals 1

    .prologue
    .line 909
    iget v0, p0, Lcom/google/android/finsky/activities/ee;->ad:I

    return v0
.end method

.method public final ag_()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->ag_()V

    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aK:Lcom/google/android/finsky/ew/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ew/d;->a(Lcom/google/android/finsky/ew/e;)V

    .line 200
    return-void
.end method

.method public final ah()Lcom/google/android/finsky/f/ad;
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    if-nez v0, :cond_1

    .line 911
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->ah()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    .line 915
    :goto_0
    return-object v0

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 913
    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v1

    .line 914
    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/ec;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ec;->e:Lcom/google/android/finsky/f/aj;

    goto :goto_0
.end method

.method public final ai()Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x1

    .line 916
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ee;->ak()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->aO:Lcom/google/android/finsky/ia2/SubNavContainerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    .line 917
    invoke-virtual {v1}, Lcom/google/android/finsky/activities/eb;->g()I

    move-result v1

    if-lez v1, :cond_0

    .line 918
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->aO:Lcom/google/android/finsky/ia2/SubNavContainerView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/ia2/SubNavContainerView;->a(II)V

    .line 937
    :goto_0
    return v0

    .line 920
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->bd:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->g()I

    move-result v1

    .line 921
    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/finsky/activities/ee;->e:I

    if-ne v1, v5, :cond_1

    iget v1, p0, Lcom/google/android/finsky/activities/ee;->g:I

    if-eqz v1, :cond_2

    .line 923
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 925
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ee;->ao()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 926
    iget-object v2, p0, Lcom/google/android/finsky/activities/ee;->a:Lcom/google/android/finsky/f/ah;

    .line 927
    iget-object v2, v2, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 928
    new-instance v3, Lcom/google/android/finsky/f/d;

    iget-object v4, p0, Lcom/google/android/finsky/activities/ee;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 929
    invoke-interface {v4}, Lcom/google/android/finsky/navigationmanager/b;->n()Lcom/google/android/finsky/f/ad;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v4, 0x258

    .line 930
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v3

    .line 931
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 932
    iget-object v2, p0, Lcom/google/android/finsky/activities/ee;->a:Lcom/google/android/finsky/f/ah;

    invoke-virtual {v2}, Lcom/google/android/finsky/f/ah;->a()V

    .line 933
    iget-object v2, p0, Lcom/google/android/finsky/activities/ee;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ee;->a:Lcom/google/android/finsky/f/ah;

    .line 934
    iget-object v3, v3, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 935
    invoke-interface {v2, v5, v1, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 937
    :cond_2
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->ai()Z

    move-result v0

    goto :goto_0
.end method

.method public final aj()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 938
    .line 939
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 940
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0a990

    .line 941
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->am:Lcom/google/android/finsky/activities/eh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->am:Lcom/google/android/finsky/activities/eh;

    iget-object v1, v1, Lcom/google/android/finsky/activities/eh;->b:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->am:Lcom/google/android/finsky/activities/eh;

    iget-object v1, v1, Lcom/google/android/finsky/activities/eh;->b:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    .line 942
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/nano/ae;->e()Lcom/google/wireless/android/finsky/dfe/nano/af;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 943
    :goto_0
    if-eqz v1, :cond_1

    .line 944
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 945
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 946
    iget-object v3, p0, Lcom/google/android/finsky/activities/ee;->a:Lcom/google/android/finsky/f/ah;

    .line 947
    iget-object v3, v3, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 948
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    .line 950
    :goto_1
    return v0

    .line 942
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 950
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->aj()Z

    move-result v0

    goto :goto_1
.end method

.method final ak()Z
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aN:Lcom/google/android/finsky/eb/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eb/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->bd:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    invoke-virtual {v0}, Landroid/support/v4/view/af;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 904
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->b()V

    .line 905
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ar:Lcom/google/android/finsky/actionbar/a;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ar:Lcom/google/android/finsky/actionbar/a;

    .line 907
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/actionbar/a;->a(Z)V

    .line 908
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    .line 989
    iget-object v1, v0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    iget v0, v0, Lcom/google/android/finsky/activities/eb;->z:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/ec;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ec;->c:Lcom/google/android/finsky/viewpager/j;

    .line 990
    if-eqz v0, :cond_0

    .line 991
    check-cast v0, Lcom/google/android/finsky/ia2/k;

    .line 993
    iget-object v1, v0, Lcom/google/android/finsky/ia2/k;->d:Lcom/google/android/finsky/ia2/m;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/finsky/ia2/m;->a(II)V

    .line 994
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ia2/k;->b(Z)V

    .line 995
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/finsky/activities/ee;->o(I)V

    .line 996
    invoke-direct {p0, p1}, Lcom/google/android/finsky/activities/ee;->p(I)V

    .line 997
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/i;->b(Landroid/os/Bundle;)V

    .line 63
    const/16 v1, 0x6a7

    invoke-direct {p0, v1}, Lcom/google/android/finsky/activities/ee;->m(I)V

    .line 65
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 67
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ee;->ap()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/activities/ee;->i:I

    .line 70
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cs_()V
    .locals 32

    .prologue
    .line 236
    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 239
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 240
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/r;->g(Ljava/lang/String;)Lcom/google/android/finsky/ae/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 242
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/b;->c()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 243
    iget-boolean v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/y;->p:Z

    .line 244
    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    .line 245
    :goto_0
    iput-boolean v2, v3, Lcom/google/android/finsky/ae/a;->e:Z

    .line 246
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v30

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->bh:Landroid/view/ViewGroup;

    check-cast v2, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 248
    new-instance v3, Lcom/google/android/finsky/activities/ei;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 249
    invoke-virtual {v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/activities/ee;->i:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->am:Lcom/google/android/finsky/activities/eh;

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/google/android/finsky/activities/ei;-><init>(Lcom/google/android/finsky/activities/ee;Landroid/content/Context;IZ)V

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/h;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ee;->at:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->setBackgroundViewForTouchPassthrough(Landroid/view/View;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setAlwaysUseFloatingBackground(Z)V

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/activities/ee;->aq()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setFloatingControlsBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 255
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 256
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/y;->c:I

    .line 257
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/finsky/activities/ee;->e:I

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->h:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/activities/ee;->ar()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    const v3, 0x7f130063

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/ee;->h:Ljava/lang/String;

    .line 279
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->bd:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 281
    invoke-interface {v2}, Lcom/google/android/finsky/navigationmanager/b;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ee;->h:Ljava/lang/String;

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 285
    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 286
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/u;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 287
    const/16 v24, 0x0

    .line 288
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/ee;->ah:Z

    if-eqz v2, :cond_4

    .line 289
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->c:[Lcom/google/android/finsky/dfemodel/e;

    move-object/from16 v24, v0

    .line 290
    :cond_4
    sget-object v11, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 292
    invoke-virtual {v11}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/finsky/activities/MainActivity;

    if-eqz v2, :cond_5

    const-wide/32 v6, 0xc0b81e

    .line 294
    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/32 v6, 0xc11794

    .line 295
    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 296
    invoke-interface {v2}, Lcom/google/android/finsky/navigationmanager/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aB:Lcom/google/android/finsky/er/c;

    if-nez v2, :cond_5

    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/activities/MainActivity;

    .line 299
    iget-object v5, v2, Lcom/google/android/finsky/activities/MainActivity;->aj:Lcom/google/android/finsky/er/c;

    .line 300
    const/4 v6, 0x0

    iput-object v6, v2, Lcom/google/android/finsky/activities/MainActivity;->aj:Lcom/google/android/finsky/er/c;

    .line 302
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/finsky/activities/ee;->aB:Lcom/google/android/finsky/er/c;

    .line 303
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->bh:Landroid/view/ViewGroup;

    const v5, 0x7f0b0876

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/play/FinskyViewPager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    .line 304
    const-wide/32 v6, 0xc0d48a

    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 305
    new-instance v2, Lcom/google/android/finsky/ee/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ee;->bu:Lcom/google/android/finsky/f/s;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/activities/ee;->g_:I

    invoke-direct {v2, v3, v5}, Lcom/google/android/finsky/ee/b/a;-><init>(Lcom/google/android/finsky/f/s;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/ee;->aD:Lcom/google/android/finsky/ee/b/a;

    .line 306
    :cond_6
    new-instance v2, Lcom/google/android/finsky/activities/eb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/ee;->aI:Lcom/google/android/finsky/bl/k;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/ee;->aF:Lcom/google/android/finsky/stream/a/j;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/ee;->bd:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/activities/ee;->au:Lcom/google/android/finsky/bf/c;

    .line 307
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 308
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/activities/ee;->bc:Lcom/google/android/finsky/api/c;

    .line 309
    invoke-virtual {v11}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/finsky/r;->g(Ljava/lang/String;)Lcom/google/android/finsky/ae/a;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/activities/ee;->aH:Lcom/google/android/finsky/deprecateddetailscomponents/h;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/activities/ee;->bt:Lcom/google/android/play/image/x;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 310
    iget-object v14, v14, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v14, v14, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 311
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 312
    iget-object v15, v15, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 313
    iget v15, v15, Lcom/google/wireless/android/finsky/dfe/nano/y;->e:I

    .line 314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->af:Lcom/google/android/finsky/utils/ac;

    move-object/from16 v16, v0

    const-string v17, "TabbedBrowseFragment.AdapterState"

    .line 315
    invoke-virtual/range {v16 .. v17}, Lcom/google/android/finsky/utils/ac;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/finsky/utils/ac;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->be:Lcom/google/android/finsky/actionbar/c;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    move-object/from16 v17, v0

    .line 316
    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->getOffscreenPageLimit()I

    move-result v22

    .line 317
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->a:Lcom/google/android/finsky/f/ah;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->aB:Lcom/google/android/finsky/er/c;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->bf:Lcom/google/android/finsky/pagesystem/f;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->aD:Lcom/google/android/finsky/ee/b/a;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->aL:Lcom/google/android/finsky/recyclerview/n;

    move-object/from16 v29, v0

    move-object/from16 v17, p0

    move-object/from16 v19, p0

    move-object/from16 v20, p0

    move-object/from16 v25, p0

    invoke-direct/range {v2 .. v29}, Lcom/google/android/finsky/activities/eb;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/deprecateddetailscomponents/h;Lcom/google/android/play/image/x;[Lcom/google/wireless/android/finsky/dfe/nano/ab;ILcom/google/android/finsky/utils/ac;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/actionbar/c;Lcom/google/android/finsky/activities/ed;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;ILcom/google/android/finsky/f/ah;[Lcom/google/android/finsky/dfemodel/e;Lcom/google/android/finsky/pagesystem/e;Lcom/google/android/finsky/er/c;Lcom/google/android/finsky/pagesystem/f;Lcom/google/android/finsky/ee/b/a;Lcom/google/android/finsky/recyclerview/n;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    invoke-virtual {v2}, Landroid/support/v4/view/af;->a()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1f

    const/4 v2, 0x0

    move v3, v2

    .line 319
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/ee;->ax:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ee;->ae()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aN:Lcom/google/android/finsky/eb/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/eb/a;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_7
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v5, v2}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->setAnimateOnTabClick(Z)V

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ee;->ae()Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/ee;->ah:Z

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ee;->af()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 321
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ee;->af()Z

    move-result v2

    if-nez v2, :cond_b

    .line 322
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/ee;->ax:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    .line 323
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->b:Z

    .line 324
    invoke-virtual {v5}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 325
    const v6, 0x7f070212

    .line 326
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 327
    invoke-virtual {v5, v6}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->setSelectedUnderlineThickness(I)V

    .line 328
    const v6, 0x7f05002a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    iput-boolean v6, v5, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->e:Z

    .line 329
    const v6, 0x7f05002d

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 330
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->e:Z

    .line 331
    :cond_9
    iget-boolean v2, v5, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->e:Z

    if-eqz v2, :cond_a

    .line 332
    const v2, 0x7f0b0587

    invoke-virtual {v5, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 333
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 334
    const/16 v7, 0x11

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 335
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->requestLayout()V

    .line 337
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->ax:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    invoke-virtual {v2}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->d()V

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setAlwaysUseFloatingBackground(Z)V

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->ay:Lcom/google/android/finsky/headerlistlayout/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 340
    iput-object v5, v2, Lcom/google/android/finsky/headerlistlayout/c;->i:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 341
    const/4 v5, 0x0

    iput-object v5, v2, Lcom/google/android/finsky/headerlistlayout/c;->k:Lcom/google/android/finsky/bl/q;

    .line 342
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/activities/ee;->e:I

    const/16 v6, 0x9

    if-eq v2, v6, :cond_21

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->setShouldUseScrollLocking(Z)V

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    invoke-virtual {v2, v5}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/af;)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ee;->ak()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aN:Lcom/google/android/finsky/eb/a;

    .line 347
    invoke-virtual {v2}, Lcom/google/android/finsky/eb/a;->a()Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v2, v2, Lcom/google/android/finsky/eb/a;->b:Lcom/google/android/finsky/bf/c;

    .line 348
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v6, 0xc0e6f4

    .line 349
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    .line 350
    :goto_6
    if-eqz v2, :cond_23

    .line 351
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/ee;->aJ:Lcom/google/android/finsky/eq/g;

    .line 352
    new-instance v2, Lcom/google/android/finsky/eq/d;

    new-instance v6, Lcom/google/android/finsky/eq/c;

    invoke-direct {v6}, Lcom/google/android/finsky/eq/c;-><init>()V

    iget-object v5, v5, Lcom/google/android/finsky/eq/g;->a:Lcom/google/android/finsky/bf/c;

    invoke-direct {v2, v6, v5}, Lcom/google/android/finsky/eq/d;-><init>(Lcom/google/android/finsky/eq/f;Lcom/google/android/finsky/bf/c;)V

    .line 354
    :goto_7
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/ee;->aC:Lcom/google/android/finsky/eq/d;

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aC:Lcom/google/android/finsky/eq/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/finsky/eq/d;->a(Landroid/support/v4/view/ViewPager;Lcom/google/android/finsky/eq/e;)V

    .line 356
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    const v5, 0x7f07075e

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ee;->ak()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 358
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    .line 359
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_24

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/play/animation/c;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 363
    :goto_8
    :try_start_0
    const-class v6, Landroid/support/v4/view/ViewPager;

    const-string v7, "k"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 364
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 365
    new-instance v7, Lcom/google/android/finsky/layout/play/c;

    .line 366
    invoke-virtual {v5}, Lcom/google/android/finsky/layout/play/FinskyViewPager;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Lcom/google/android/finsky/layout/play/c;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 367
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 371
    :goto_9
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 372
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v6, 0xc0f874

    .line 373
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_e

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    .line 375
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/google/android/finsky/layout/play/FinskyViewPager;->ah:Z

    .line 376
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->ax:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->setSelectedTabIndicator(I)V

    .line 377
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->bd:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v2}, Lcom/google/android/finsky/navigationmanager/b;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->au:Lcom/google/android/finsky/bf/c;

    .line 378
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v6, 0xc0f126

    .line 379
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    .line 381
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/google/android/finsky/layout/play/FinskyViewPager;->ah:Z

    .line 382
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 383
    iget-object v2, v2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    invoke-virtual {v2}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->d()V

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnPageChangeListener(Landroid/support/v4/view/bi;)V

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnTabSelectedListener(Lcom/google/android/play/headerlist/m;)V

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ee;->ae()Z

    move-result v2

    if-nez v2, :cond_11

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const v5, 0x7f060243

    .line 388
    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/finsky/activities/ee;->e:I

    .line 389
    invoke-static {v6, v7}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v6

    .line 390
    invoke-virtual {v2, v5, v6}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(II)V

    .line 391
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/ee;->ah:Z

    if-nez v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ee;->ae()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ee;->af()Z

    move-result v2

    if-nez v2, :cond_13

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    .line 393
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/google/android/finsky/layout/play/FinskyViewPager;->ah:Z

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setHeaderMode(I)V

    .line 395
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ee;->ak()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 397
    invoke-virtual {v5}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 398
    invoke-virtual {v6}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getSubNavHeight()I

    move-result v6

    .line 399
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->b(Landroid/content/Context;III)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/finsky/activities/ee;->q_:I

    .line 403
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->av:Lcom/google/android/finsky/layout/n;

    if-nez v2, :cond_14

    .line 404
    new-instance v5, Lcom/google/android/finsky/layout/n;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/finsky/activities/ee;->e:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/ee;->at:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/activities/ee;->aw:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/activities/ee;->aH:Lcom/google/android/finsky/deprecateddetailscomponents/h;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    move-object v9, v4

    move-object/from16 v13, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/finsky/layout/n;-><init>(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/content/Context;Lcom/google/android/finsky/deprecateddetailscomponents/h;Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;Lcom/google/android/finsky/f/ad;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/finsky/activities/ee;->av:Lcom/google/android/finsky/layout/n;

    .line 405
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->av:Lcom/google/android/finsky/layout/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/ee;->am:Lcom/google/android/finsky/activities/eh;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/layout/n;->a(Lcom/google/android/finsky/activities/eh;Z)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ee;->L_()V

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->am:Lcom/google/android/finsky/activities/eh;

    if-eqz v2, :cond_26

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 417
    :cond_15
    const/4 v4, 0x2

    move/from16 v31, v4

    move-object v4, v2

    move/from16 v2, v31

    .line 418
    :goto_b
    invoke-virtual {v4, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setHeaderShadowMode(I)V

    .line 419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setAlwaysUseFloatingBackground(Z)V

    .line 420
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aw:Landroid/view/ViewGroup;

    if-eqz v2, :cond_17

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aw:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x1

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aw:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x1

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 423
    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/activities/ee;->q_:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/finsky/activities/ee;->ai:I

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/pagesystem/b;->ad()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(II)V

    .line 425
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/activities/ee;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_18

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/activities/ee;->aq()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setFloatingControlsBackground(Landroid/graphics/drawable/Drawable;)V

    .line 427
    :cond_18
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/activities/ee;->ae:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 428
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/activities/ee;->ae:I

    .line 429
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/finsky/activities/ee;->ae:I

    .line 434
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    .line 435
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v3

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    .line 437
    invoke-static {v4, v2}, Lcom/google/android/libraries/bind/b/c;->b(Landroid/support/v4/view/af;I)I

    move-result v4

    .line 438
    if-ne v3, v2, :cond_29

    .line 439
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/activities/eb;->a(I)V

    .line 440
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/activities/ee;->h(I)V

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ee;->ak()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 443
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/activities/ee;->b(IZ)V

    .line 447
    :cond_19
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/pagesystem/b;->O_()V

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/pagesystem/b;->bn:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 450
    return-void

    .line 244
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 249
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 262
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 263
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 264
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/y;->b:Ljava/lang/String;

    .line 266
    if-nez v2, :cond_1

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 269
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/activities/ee;->e:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/gj;

    move-result-object v2

    .line 270
    if-nez v2, :cond_1d

    .line 271
    const-string v2, ""

    goto/16 :goto_2

    .line 272
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ee;->bd:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v3}, Lcom/google/android/finsky/navigationmanager/b;->x()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    const v3, 0x7f13035f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 275
    :cond_1e
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gj;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 318
    :cond_1f
    const/4 v2, 0x2

    move v3, v2

    goto/16 :goto_3

    .line 319
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 342
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 349
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 354
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aJ:Lcom/google/android/finsky/eq/g;

    invoke-virtual {v2}, Lcom/google/android/finsky/eq/g;->a()Lcom/google/android/finsky/eq/d;

    move-result-object v2

    goto/16 :goto_7

    .line 361
    :cond_24
    new-instance v2, Landroid/support/v4/view/b/b;

    invoke-direct {v2}, Landroid/support/v4/view/b/b;-><init>()V

    goto/16 :goto_8

    .line 369
    :catch_0
    move-exception v2

    .line 370
    :goto_e
    const-string v5, "Error setting animation parameters: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 400
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 401
    invoke-virtual {v6}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v6

    .line 402
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;III)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/finsky/activities/ee;->q_:I

    goto/16 :goto_a

    .line 410
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->bd:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v2}, Lcom/google/android/finsky/navigationmanager/b;->a()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 411
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 412
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aO()Lcom/google/android/finsky/bf/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/bf/d;->a()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 413
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v2, 0x3

    .line 414
    goto/16 :goto_b

    .line 415
    :cond_27
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/ee;->ah:Z

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ee;->af()Z

    move-result v2

    if-nez v2, :cond_16

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 417
    const/4 v4, 0x2

    if-eq v3, v4, :cond_15

    const/4 v4, 0x3

    move/from16 v31, v4

    move-object v4, v2

    move/from16 v2, v31

    goto/16 :goto_b

    .line 430
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 431
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 432
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/y;->e:I

    goto/16 :goto_c

    .line 445
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 446
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/activities/ee;->h(I)V

    goto/16 :goto_d

    .line 369
    :catch_1
    move-exception v2

    goto :goto_e

    :catch_2
    move-exception v2

    goto :goto_e
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide/32 v12, 0xc0d08a

    const/16 v10, 0x190

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/i;->d(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aN:Lcom/google/android/finsky/eb/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eb/a;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/ee;->aP:I

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->bd:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 97
    const-wide/32 v4, 0xc0b81e

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/finsky/activities/ee;->az:Landroid/os/AsyncTask;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/finsky/activities/ee;->aA:Landroid/os/AsyncTask;

    if-eqz v3, :cond_5

    .line 132
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ee;->d:Z

    .line 133
    if-nez v0, :cond_8

    .line 134
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    .line 135
    const/16 v0, 0x6b6

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/ee;->m(I)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->a()V

    .line 140
    if-nez p1, :cond_9

    move v0, v1

    .line 141
    :goto_2
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ee;->ao()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 143
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->bq()Lcom/google/android/finsky/bg/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/finsky/bg/b;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 144
    new-instance v3, Lcom/google/android/finsky/family/b/a;

    iget-object v4, p0, Lcom/google/android/finsky/activities/ee;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/activities/ee;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v6, p0, Lcom/google/android/finsky/activities/ee;->a:Lcom/google/android/finsky/f/ah;

    .line 145
    iget-object v6, v6, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 146
    invoke-virtual {v6}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v6

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/google/android/finsky/family/b/a;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/cy/a;ZLcom/google/android/finsky/f/v;)V

    .line 148
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bq()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/finsky/family/b/a;->d:Ljava/lang/String;

    .line 150
    invoke-interface {v0, v4}, Lcom/google/android/finsky/bg/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bg/c;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/google/android/finsky/bg/c;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 152
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v0

    const-string v4, ""

    invoke-interface {v0, v4, v1, v3, v3}, Lcom/google/android/finsky/api/c;->c(Ljava/lang/String;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 155
    :cond_1
    :goto_3
    if-nez p1, :cond_b

    move v0, v1

    .line 156
    :goto_4
    iget-object v3, p0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 157
    iget-object v3, p0, Lcom/google/android/finsky/activities/ee;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget v5, p0, Lcom/google/android/finsky/activities/ee;->e:I

    invoke-interface {v3, v5}, Lcom/google/android/finsky/navigationmanager/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 160
    iget-object v3, p0, Lcom/google/android/finsky/activities/ee;->au:Lcom/google/android/finsky/bf/c;

    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    .line 161
    const-wide/32 v6, 0xc09f80

    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    if-nez v5, :cond_2

    const-wide/32 v6, 0xc09f81

    .line 162
    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_2
    move v3, v1

    .line 163
    :goto_5
    if-eqz v3, :cond_f

    .line 164
    iget-object v3, p0, Lcom/google/android/finsky/activities/ee;->au:Lcom/google/android/finsky/bf/c;

    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    .line 165
    const-wide/16 v6, 0x57

    .line 166
    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    .line 167
    const-wide/32 v6, 0xc04d89

    .line 168
    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    .line 169
    if-nez v5, :cond_3

    if-eqz v3, :cond_d

    :cond_3
    move v3, v1

    .line 170
    :goto_6
    iget-object v5, p0, Lcom/google/android/finsky/activities/ee;->aE:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v5}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v5

    .line 171
    iget-object v6, p0, Lcom/google/android/finsky/activities/ee;->aG:Lcom/google/android/finsky/cg/c;

    invoke-interface {v6, v5}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v5

    .line 172
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 173
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/cg/e;)Z

    move-result v5

    .line 174
    if-eqz v3, :cond_e

    if-nez v5, :cond_e

    move v3, v1

    .line 175
    :goto_7
    if-eqz v3, :cond_f

    .line 176
    :goto_8
    if-eqz v1, :cond_4

    .line 177
    invoke-static {}, Lcom/google/android/finsky/activities/co;->S()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget v0, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    if-lt v0, v10, :cond_4

    iget v0, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    if-lt v0, v10, :cond_4

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->a:Lcom/google/android/finsky/f/ah;

    .line 179
    iget-object v0, v0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/google/android/finsky/activities/co;

    invoke-direct {v1}, Lcom/google/android/finsky/activities/co;-><init>()V

    .line 182
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 183
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 184
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 187
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 188
    const-string v2, "music_home_microsite"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 189
    :cond_4
    return-void

    .line 99
    :cond_5
    const-wide/32 v4, 0xc11794

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 101
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->j()Lcom/google/android/finsky/dd/c/n;

    move-result-object v3

    .line 102
    iget-object v4, p0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 104
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v3

    .line 105
    iget-object v5, p0, Lcom/google/android/finsky/activities/ee;->aM:Lcom/google/android/finsky/er/b;

    iget-object v6, p0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    invoke-interface {v5, v6}, Lcom/google/android/finsky/er/b;->a(Landroid/content/Context;)Lcom/google/android/finsky/er/c;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/finsky/activities/ee;->aB:Lcom/google/android/finsky/er/c;

    .line 106
    iget-object v5, p0, Lcom/google/android/finsky/activities/ee;->aB:Lcom/google/android/finsky/er/c;

    .line 107
    iget-object v5, v5, Lcom/google/android/finsky/er/c;->b:Landroid/support/v7/widget/gd;

    .line 109
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 110
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->cD()Lcom/google/android/finsky/stream/a/b;

    move-result-object v6

    .line 111
    iget-object v7, p0, Lcom/google/android/finsky/activities/ee;->aB:Lcom/google/android/finsky/er/c;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/finsky/stream/a/b;->a(Landroid/content/res/Resources;Lcom/google/android/finsky/er/c;)V

    .line 112
    new-instance v7, Lcom/google/android/finsky/activities/df;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lcom/google/android/finsky/activities/df;-><init>(Landroid/content/Context;Landroid/support/v7/widget/gd;)V

    iput-object v7, p0, Lcom/google/android/finsky/activities/ee;->az:Landroid/os/AsyncTask;

    .line 113
    invoke-interface {v0, v12, v13}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 114
    iget-object v7, p0, Lcom/google/android/finsky/activities/ee;->az:Landroid/os/AsyncTask;

    new-array v8, v9, [Ljava/lang/Integer;

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    .line 116
    invoke-virtual {v6, v4}, Lcom/google/android/finsky/stream/a/b;->a(Landroid/content/res/Resources;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    .line 117
    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 124
    :goto_9
    new-instance v3, Lcom/google/android/finsky/activities/dh;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lcom/google/android/finsky/activities/dh;-><init>(Landroid/content/Context;Landroid/support/v7/widget/gd;)V

    iput-object v3, p0, Lcom/google/android/finsky/activities/ee;->aA:Landroid/os/AsyncTask;

    .line 125
    invoke-interface {v0, v12, v13}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    const v0, 0x7f0e0164

    .line 128
    :goto_a
    iget-object v3, p0, Lcom/google/android/finsky/activities/ee;->aA:Landroid/os/AsyncTask;

    new-array v4, v9, [Ljava/lang/Integer;

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v6}, Lcom/google/android/finsky/stream/a/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 130
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 118
    :cond_6
    iget-object v7, p0, Lcom/google/android/finsky/activities/ee;->az:Landroid/os/AsyncTask;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Integer;

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    .line 120
    invoke-virtual {v6, v4}, Lcom/google/android/finsky/stream/a/b;->a(Landroid/content/res/Resources;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const v3, 0x7f0e0319

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x3

    const/4 v4, 0x5

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    .line 123
    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_9

    .line 127
    :cond_7
    const v0, 0x7f0e015f

    goto :goto_a

    .line 138
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 140
    goto/16 :goto_2

    .line 154
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/finsky/family/b/a;->b()V

    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 155
    goto/16 :goto_4

    :cond_c
    move v3, v2

    .line 162
    goto/16 :goto_5

    :cond_d
    move v3, v2

    .line 169
    goto/16 :goto_6

    :cond_e
    move v3, v2

    .line 174
    goto/16 :goto_7

    :cond_f
    move v1, v2

    .line 175
    goto/16 :goto_8
.end method

.method public final d_(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 720
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    .line 721
    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->x:Lcom/google/android/finsky/activities/dz;

    .line 722
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 723
    iput p1, v0, Lcom/google/android/finsky/activities/dz;->f:I

    .line 724
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 725
    iget-object v1, v0, Lcom/google/android/finsky/activities/dz;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 726
    iput-boolean v2, v0, Lcom/google/android/finsky/activities/dz;->e:Z

    .line 727
    :cond_0
    if-nez p1, :cond_1

    .line 728
    iget v1, v0, Lcom/google/android/finsky/activities/dz;->b:I

    packed-switch v1, :pswitch_data_0

    .line 741
    iget v0, v0, Lcom/google/android/finsky/activities/dz;->b:I

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Do not recognize mode:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    :cond_1
    :goto_0
    return-void

    .line 729
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/dz;->a()V

    goto :goto_0

    .line 731
    :pswitch_1
    iput-boolean v3, v0, Lcom/google/android/finsky/activities/dz;->g:Z

    .line 732
    iget-object v1, v0, Lcom/google/android/finsky/activities/dz;->a:Lcom/google/android/finsky/activities/ea;

    invoke-interface {v1}, Lcom/google/android/finsky/activities/ea;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 733
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/dz;->a()V

    .line 734
    iput-boolean v2, v0, Lcom/google/android/finsky/activities/dz;->g:Z

    .line 739
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/finsky/activities/dz;->e:Z

    goto :goto_0

    .line 735
    :cond_2
    iget-object v1, v0, Lcom/google/android/finsky/activities/dz;->a:Lcom/google/android/finsky/activities/ea;

    invoke-interface {v1}, Lcom/google/android/finsky/activities/ea;->e()Lcom/google/android/finsky/activities/cb;

    move-result-object v1

    .line 737
    iget-object v2, v0, Lcom/google/android/finsky/activities/dz;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 738
    invoke-virtual {v1}, Lcom/google/android/finsky/activities/cb;->a()V

    goto :goto_1

    .line 728
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 637
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->a:Lcom/google/android/finsky/f/ah;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/f/ah;->b(Lcom/google/android/finsky/f/x;)V

    .line 638
    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->a:Lcom/google/android/finsky/f/ah;

    .line 640
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ee;->d:Z

    .line 641
    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    if-eqz v0, :cond_2

    .line 643
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    .line 644
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/ee;->ae:I

    .line 645
    new-instance v3, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v3}, Lcom/google/android/finsky/utils/ac;-><init>()V

    .line 646
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aN:Lcom/google/android/finsky/eb/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eb/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    iget v0, p0, Lcom/google/android/finsky/activities/ee;->ae:I

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/ee;->r(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/ee;->ao:I

    .line 648
    :cond_0
    iget-object v4, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    .line 649
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/finsky/activities/eb;->C:Z

    .line 650
    iget-object v0, v4, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 673
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->af:Lcom/google/android/finsky/utils/ac;

    const-string v1, "TabbedBrowseFragment.AdapterState"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->s()Lcom/google/android/finsky/aa/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/aa/b;->a()V

    .line 676
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    if-eqz v0, :cond_3

    .line 677
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnPageChangeListener(Landroid/support/v4/view/bi;)V

    .line 678
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnTabSelectedListener(Lcom/google/android/play/headerlist/m;)V

    .line 679
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aC:Lcom/google/android/finsky/eq/d;

    if-eqz v0, :cond_4

    .line 680
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aC:Lcom/google/android/finsky/eq/d;

    .line 681
    invoke-virtual {v0}, Lcom/google/android/finsky/eq/d;->b()V

    .line 682
    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->aC:Lcom/google/android/finsky/eq/d;

    .line 683
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    if-eqz v0, :cond_5

    .line 684
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/af;)V

    .line 685
    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    .line 686
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aO:Lcom/google/android/finsky/ia2/SubNavContainerView;

    if-eqz v0, :cond_6

    .line 687
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aO:Lcom/google/android/finsky/ia2/SubNavContainerView;

    .line 688
    iput-object v2, v0, Lcom/google/android/finsky/ia2/SubNavContainerView;->d:Lcom/google/android/finsky/ia2/g;

    .line 689
    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->aO:Lcom/google/android/finsky/ia2/SubNavContainerView;

    .line 690
    :cond_6
    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    .line 691
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    if-eqz v0, :cond_7

    .line 692
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 693
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->f()V

    .line 694
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ar:Lcom/google/android/finsky/actionbar/a;

    if-eqz v0, :cond_8

    .line 695
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ar:Lcom/google/android/finsky/actionbar/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/actionbar/a;->e()V

    .line 696
    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->ar:Lcom/google/android/finsky/actionbar/a;

    .line 697
    :cond_8
    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->at:Landroid/view/ViewGroup;

    .line 698
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->av:Lcom/google/android/finsky/layout/n;

    if-eqz v0, :cond_a

    .line 699
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->av:Lcom/google/android/finsky/layout/n;

    .line 700
    iget-object v1, v0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    if-eqz v1, :cond_9

    .line 701
    iget-object v1, v0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setOnLoadedListener(Lcom/google/android/play/image/bf;)V

    .line 702
    :cond_9
    iput-object v2, v0, Lcom/google/android/finsky/layout/n;->e:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    .line 703
    iput-object v2, v0, Lcom/google/android/finsky/layout/n;->g:Landroid/view/View;

    .line 704
    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->av:Lcom/google/android/finsky/layout/n;

    .line 705
    :cond_a
    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->aw:Landroid/view/ViewGroup;

    .line 706
    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->ax:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    .line 707
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->az:Landroid/os/AsyncTask;

    if-eqz v0, :cond_b

    .line 708
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->az:Landroid/os/AsyncTask;

    invoke-virtual {v0, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 709
    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->az:Landroid/os/AsyncTask;

    .line 710
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aA:Landroid/os/AsyncTask;

    if-eqz v0, :cond_c

    .line 711
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aA:Landroid/os/AsyncTask;

    invoke-virtual {v0, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 712
    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->aA:Landroid/os/AsyncTask;

    .line 713
    :cond_c
    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->aB:Lcom/google/android/finsky/er/c;

    .line 714
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ay:Lcom/google/android/finsky/headerlistlayout/c;

    if-eqz v0, :cond_d

    .line 715
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ay:Lcom/google/android/finsky/headerlistlayout/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/headerlistlayout/c;->a()V

    .line 716
    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->ay:Lcom/google/android/finsky/headerlistlayout/c;

    .line 717
    :cond_d
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->f()V

    .line 718
    return-void

    .line 652
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 653
    iget-object v0, v4, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/ec;

    .line 654
    iget-object v6, v0, Lcom/google/android/finsky/activities/ec;->c:Lcom/google/android/finsky/viewpager/j;

    if-eqz v6, :cond_10

    .line 655
    iget-object v6, v0, Lcom/google/android/finsky/activities/ec;->c:Lcom/google/android/finsky/viewpager/j;

    invoke-interface {v6}, Lcom/google/android/finsky/viewpager/j;->P_()Lcom/google/android/finsky/utils/ac;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/finsky/activities/ec;->d:Lcom/google/android/finsky/utils/ac;

    .line 656
    :cond_10
    iget-object v6, v0, Lcom/google/android/finsky/activities/ec;->d:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object v0, v0, Lcom/google/android/finsky/activities/ec;->b:Lcom/google/android/finsky/dfemodel/p;

    .line 658
    if-eqz v0, :cond_f

    .line 660
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 661
    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/s;)V

    goto :goto_1

    .line 663
    :cond_11
    const-string v0, "TabbedAdapter.TabInstanceStates"

    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    const-string v5, "TabbedAdapter.TabDfeLists"

    .line 665
    iget-object v0, v4, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move-object v0, v2

    .line 672
    :goto_2
    invoke-virtual {v3, v5, v0}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 667
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 668
    iget-object v0, v4, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/ec;

    .line 669
    iget-object v0, v0, Lcom/google/android/finsky/activities/ec;->b:Lcom/google/android/finsky/dfemodel/p;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    move-object v0, v1

    .line 671
    goto :goto_2
.end method

.method public final f(I)V
    .locals 6

    .prologue
    .line 786
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    .line 787
    iget-object v1, v0, Lcom/google/android/finsky/activities/eb;->x:Lcom/google/android/finsky/activities/dz;

    .line 788
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/activities/dz;->e:Z

    .line 789
    iget v2, v1, Lcom/google/android/finsky/activities/dz;->b:I

    if-nez v2, :cond_0

    .line 790
    iget-object v2, v1, Lcom/google/android/finsky/activities/dz;->c:Landroid/os/Handler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 791
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v1

    .line 792
    iget v2, v0, Lcom/google/android/finsky/activities/eb;->z:I

    iput v2, v0, Lcom/google/android/finsky/activities/eb;->A:I

    .line 793
    iput v1, v0, Lcom/google/android/finsky/activities/eb;->z:I

    .line 794
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    invoke-static {v0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v0

    .line 795
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    .line 796
    if-ltz v0, :cond_1

    iget-object v2, v1, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 797
    iget-object v2, v1, Lcom/google/android/finsky/activities/eb;->p:Lcom/google/android/finsky/f/ah;

    .line 798
    iget-object v2, v2, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 799
    new-instance v3, Lcom/google/android/finsky/f/d;

    iget-object v1, v1, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    .line 800
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/ec;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ec;->e:Lcom/google/android/finsky/f/aj;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 801
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ee;->aw()V

    .line 802
    return-void
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 803
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/ee;->h(I)V

    .line 804
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ag:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final h(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 841
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    invoke-static {v0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v3

    .line 842
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 843
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dm()Lcom/google/android/finsky/dx/a;

    .line 844
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 845
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0ea35

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 846
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 847
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v4

    .line 848
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 849
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    const-wide/32 v6, 0xc08786

    .line 850
    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    .line 851
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aN:Lcom/google/android/finsky/eb/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eb/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_5

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 853
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 854
    aget-object v0, v0, v3

    .line 855
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move v0, v1

    .line 856
    :goto_0
    if-eqz v0, :cond_4

    .line 857
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 858
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 859
    aget-object v0, v0, v3

    .line 860
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->o:I

    .line 863
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 864
    sget-object v5, Lcom/google/android/finsky/ag/c;->bO:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 868
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ee;->af()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 869
    invoke-direct {p0, v3}, Lcom/google/android/finsky/activities/ee;->l(I)V

    .line 870
    invoke-direct {p0, v3}, Lcom/google/android/finsky/activities/ee;->q(I)V

    .line 871
    invoke-direct {p0, v3, v1}, Lcom/google/android/finsky/activities/ee;->a(IZ)V

    .line 879
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 855
    goto :goto_0

    .line 866
    :cond_4
    invoke-static {v4}, Lcom/google/android/finsky/dx/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 867
    :cond_5
    invoke-static {v4}, Lcom/google/android/finsky/dx/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 872
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ee;->ae()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 873
    invoke-direct {p0, v3}, Lcom/google/android/finsky/activities/ee;->l(I)V

    .line 874
    invoke-direct {p0, v3}, Lcom/google/android/finsky/activities/ee;->q(I)V

    .line 875
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ay:Lcom/google/android/finsky/headerlistlayout/c;

    iget v1, p0, Lcom/google/android/finsky/activities/ee;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/headerlistlayout/c;->a(I)V

    .line 876
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aq:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    .line 877
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060243

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 878
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(II)V

    goto :goto_2
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ee;->d:Z

    .line 219
    if-nez v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ee;->as()V

    .line 222
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ee;->d:Z

    .line 223
    if-eqz v0, :cond_1

    .line 224
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->m_()V

    .line 225
    :cond_1
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->aK:Lcom/google/android/finsky/ew/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ew/d;->b(Lcom/google/android/finsky/ew/e;)V

    .line 211
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->n_()V

    .line 212
    return-void
.end method

.method public final p_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 897
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    invoke-virtual {v0}, Landroid/support/v4/view/af;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 898
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->p_()V

    .line 899
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ar:Lcom/google/android/finsky/actionbar/a;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ar:Lcom/google/android/finsky/actionbar/a;

    .line 901
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/actionbar/a;->a(Z)V

    .line 902
    :cond_0
    return-void
.end method

.method public final u_(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 744
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    invoke-static {v0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v2

    .line 745
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/eb;->a(I)V

    .line 746
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ee;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    invoke-direct {p0, v2, v6}, Lcom/google/android/finsky/activities/ee;->b(IZ)V

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/af;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 749
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/finsky/activities/ee;->bd:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/finsky/activities/ee;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 750
    invoke-interface {v3}, Lcom/google/android/finsky/navigationmanager/b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 751
    iget-object v3, p0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/finsky/activities/ee;->bb:Landroid/content/Context;

    const v5, 0x7f13002f

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    .line 752
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    .line 754
    invoke-static {v3, v0, v4, v1}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 755
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ee;->af()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 756
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ax:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    .line 757
    iget-boolean v3, v0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->g:Z

    .line 759
    if-eqz v3, :cond_2

    .line 760
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->ax:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->setTabStripClicked(Z)V

    .line 761
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 762
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 763
    aget-object v0, v0, v2

    .line 764
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->l:I

    .line 765
    iput v0, p0, Lcom/google/android/finsky/activities/ee;->e:I

    .line 767
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 768
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 769
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 770
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 771
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 772
    aget-object v0, v0, v2

    .line 773
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->m:I

    .line 775
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/activities/ee;->g:I

    .line 776
    invoke-direct {p0, v2}, Lcom/google/android/finsky/activities/ee;->q(I)V

    .line 777
    invoke-direct {p0, v2, v3}, Lcom/google/android/finsky/activities/ee;->a(IZ)V

    .line 778
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 775
    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->w()V

    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    .line 204
    iget-object v1, v0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    iget v0, v0, Lcom/google/android/finsky/activities/eb;->z:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/ec;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ec;->c:Lcom/google/android/finsky/viewpager/j;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0}, Lcom/google/android/finsky/viewpager/j;->am_()V

    goto :goto_0
.end method
