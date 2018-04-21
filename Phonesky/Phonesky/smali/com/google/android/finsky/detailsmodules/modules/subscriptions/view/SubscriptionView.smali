.class public Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0753

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionView;->a:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b001d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionView;->b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 8
    return-void
.end method
