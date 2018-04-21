.class public Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/finsky/billing/common/LoggingActionButton;

.field public e:Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/b;

.field public f:I

.field public g:I

.field public h:Lcom/google/android/finsky/f/ad;

.field public final i:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/16 v0, 0x19cc

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->e:Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/b;

    .line 31
    const v0, 0x7f0b066c

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->setTag(ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 36
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->e:Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->d:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    if-ne p1, v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->e:Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->d:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->f:I

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->g:I

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/b;->a(Lcom/google/android/finsky/f/ad;II)V

    .line 29
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 11
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->a:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0b045a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->b:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0b028f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->c:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b010f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/LoggingActionButton;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->d:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    .line 15
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;I)V

    .line 24
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/play/c/i;->b(Landroid/view/View;I)V

    .line 26
    return-void
.end method
