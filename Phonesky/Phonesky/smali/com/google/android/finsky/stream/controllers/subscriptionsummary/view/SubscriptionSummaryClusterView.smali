.class public Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Lcom/google/android/play/image/x;

.field public b:Lcom/google/android/play/image/FifeImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/google/android/play/image/FifeImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/google/android/finsky/billing/common/LoggingActionButton;

.field public j:Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/b;

.field public k:Lcom/google/android/finsky/f/ad;

.field public final l:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/16 v0, 0x19ca

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->l:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->b:Lcom/google/android/play/image/FifeImageView;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->j:Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/b;

    .line 44
    const v0, 0x7f0b066c

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->setTag(ILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 49
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->k:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->l:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->j:Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/b;

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->b:Lcom/google/android/play/image/FifeImageView;

    if-ne p1, v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->j:Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/b;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->i:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    if-ne p1, v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->j:Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->i:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/b;->b(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->j:Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/b;->c(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/c;->a(Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;)V

    .line 11
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 12
    const v0, 0x7f0b07ab

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->b:Lcom/google/android/play/image/FifeImageView;

    .line 13
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->c:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b045a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->d:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0b0392

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->e:Landroid/widget/LinearLayout;

    .line 16
    const v0, 0x7f0b0383

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->f:Lcom/google/android/play/image/FifeImageView;

    .line 17
    const v0, 0x7f0b038f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->g:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0b028f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->h:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0b010f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/LoggingActionButton;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->i:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/play/image/FifeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;I)V

    .line 30
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/play/c/i;->b(Landroid/view/View;I)V

    .line 32
    return-void
.end method
