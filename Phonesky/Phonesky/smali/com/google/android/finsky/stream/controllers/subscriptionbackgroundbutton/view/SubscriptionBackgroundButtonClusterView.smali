.class public Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Lcom/google/android/finsky/billing/common/LoggingActionButton;

.field public b:Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/b;

.field public c:Lcom/google/android/finsky/f/ad;

.field public final d:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/16 v0, 0x19cd

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->b:Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/b;

    .line 25
    const v0, 0x7f0b066c

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->setTag(ILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 30
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->c:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->b:Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->a:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    if-ne p1, v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->b:Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->a:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 23
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/c;

    .line 11
    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/c;->k()V

    .line 12
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 13
    const v0, 0x7f0b002c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/LoggingActionButton;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->a:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    .line 14
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;I)V

    .line 18
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/play/c/i;->b(Landroid/view/View;I)V

    .line 20
    return-void
.end method
