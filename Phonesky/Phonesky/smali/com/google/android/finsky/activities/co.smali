.class public final Lcom/google/android/finsky/activities/co;
.super Landroid/support/design/widget/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# static fields
.field public static final ai:J


# instance fields
.field public ad:Lcom/google/android/finsky/bf/c;

.field public ae:Lcom/google/android/finsky/accounts/c;

.field public af:Lcom/google/android/finsky/f/a;

.field public ag:Lcom/google/android/finsky/bl/l;

.field public ah:Lcom/google/android/finsky/bl/k;

.field public final aj:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ak:Ljava/lang/String;

.field public al:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public am:Landroid/content/Context;

.field public an:Lcom/google/android/finsky/f/v;

.field public ao:Lcom/google/android/finsky/navigationmanager/b;

.field public ap:Landroid/support/design/widget/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa8

    .line 106
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/activities/co;->ai:J

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/h;-><init>()V

    .line 2
    const/16 v0, 0xb76

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/co;->aj:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    new-instance v0, Lcom/google/android/finsky/activities/cq;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/cq;-><init>(Lcom/google/android/finsky/activities/co;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/co;->ap:Landroid/support/design/widget/f;

    return-void
.end method

.method public static S()Z
    .locals 4

    .prologue
    .line 94
    sget-object v0, Lcom/google/android/finsky/ag/c;->bs:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 95
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static T()V
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    .line 97
    sget-wide v2, Lcom/google/android/finsky/activities/co;->ai:J

    add-long/2addr v0, v2

    .line 99
    sget-object v2, Lcom/google/android/finsky/ag/c;->bs:Lcom/google/android/finsky/ag/q;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lcom/google/android/finsky/bi/a;->S:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/activities/co;->am:Landroid/content/Context;

    sget-object v2, Lcom/google/android/finsky/bi/a;->Q:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    invoke-static {v1, v2}, Landroid/support/v7/c/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    sget-object v0, Lcom/google/android/finsky/bi/a;->U:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/support/design/widget/h;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/finsky/activities/cp;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/activities/cp;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17
    return-object v0
.end method

.method public final a(Landroid/app/Dialog;I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/h;->a(Landroid/app/Dialog;I)V

    .line 23
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/google/android/finsky/bi/a;->P:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 25
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/co;->am:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cy/a;

    .line 28
    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->n()Lcom/google/android/finsky/navigationmanager/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/co;->ao:Lcom/google/android/finsky/navigationmanager/b;

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/n;

    .line 31
    iget-object v0, v0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/k;

    .line 33
    if-eqz v0, :cond_0

    instance-of v5, v0, Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v5, :cond_0

    .line 34
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v5, p0, Lcom/google/android/finsky/activities/co;->ap:Landroid/support/design/widget/f;

    .line 36
    iput-object v5, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Landroid/support/design/bottomsheet/c;

    .line 38
    :cond_0
    const v0, 0x7f0b04ab

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 39
    new-instance v5, Lcom/google/android/finsky/activities/cr;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/activities/cr;-><init>(Lcom/google/android/finsky/activities/co;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/activities/co;->am:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 41
    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v3, :cond_1

    .line 42
    const/16 v5, 0x168

    iget-object v6, p0, Lcom/google/android/finsky/activities/co;->am:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/finsky/bl/k;->a(ILandroid/content/res/Resources;)I

    move-result v5

    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 44
    :cond_1
    iget-object v5, p0, Lcom/google/android/finsky/activities/co;->ad:Lcom/google/android/finsky/bf/c;

    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    .line 45
    const-wide/32 v6, 0xc09f80

    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 46
    iget v5, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    .line 47
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x4

    if-ge v5, v0, :cond_2

    .line 49
    invoke-direct {p0, v4}, Lcom/google/android/finsky/activities/co;->b(Landroid/view/View;)V

    .line 79
    :goto_0
    const v0, 0x7f0b05b2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/activities/co;->al:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/activities/co;->al:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v2, p0, Lcom/google/android/finsky/activities/co;->am:Landroid/content/Context;

    sget-object v4, Lcom/google/android/finsky/bi/a;->X:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/android/finsky/activities/cs;

    invoke-direct {v4, p0, v1}, Lcom/google/android/finsky/activities/cs;-><init>(Lcom/google/android/finsky/activities/co;I)V

    .line 82
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 83
    return-void

    .line 52
    :cond_2
    new-instance v5, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v5}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    .line 53
    sget-object v0, Lcom/google/android/finsky/ag/d;->eB:Lcom/google/android/play/utils/b/a;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 57
    iget v0, v5, Lcom/google/android/finsky/dg/a/bn;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Lcom/google/android/finsky/dg/a/bn;->b:I

    .line 58
    iput-boolean v2, v5, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 59
    iget-object v0, v5, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 60
    sget-object v0, Lcom/google/android/finsky/bi/a;->W:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 62
    iget-object v6, p0, Lcom/google/android/finsky/activities/co;->ag:Lcom/google/android/finsky/bl/l;

    .line 63
    const/4 v7, -0x1

    invoke-virtual {v6, v0, v5, v7}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;I)V

    .line 64
    sget-object v0, Lcom/google/android/finsky/bi/a;->T:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 66
    iget-object v5, p0, Lcom/google/android/finsky/activities/co;->am:Landroid/content/Context;

    sget-object v6, Lcom/google/android/finsky/bi/a;->R:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 68
    invoke-static {v5, v6}, Landroid/support/v7/c/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    sget-object v0, Lcom/google/android/finsky/bi/a;->V:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move v1, v2

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0, v1}, Landroid/support/v4/app/p;->a(Z)V

    move v1, v2

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/finsky/activities/co;->b(Landroid/view/View;)V

    move v1, v3

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 104
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/support/design/widget/h;->b(Landroid/os/Bundle;)V

    .line 6
    const-class v0, Lcom/google/android/finsky/s;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/s;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/s;->a(Lcom/google/android/finsky/activities/co;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/co;->ae:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/co;->ak:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/activities/co;->af:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/co;->an:Lcom/google/android/finsky/f/v;

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/co;->af:Lcom/google/android/finsky/f/a;

    .line 11
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/co;->an:Lcom/google/android/finsky/f/v;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/activities/co;->an:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/design/widget/h;->e(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/activities/co;->an:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/activities/co;->aj:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
