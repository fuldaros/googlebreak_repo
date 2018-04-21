.class public Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;
.super Landroid/widget/LinearLayout;
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

.field public e:Lcom/google/android/finsky/billing/common/LoggingActionButton;

.field public f:Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/b;

.field public g:Lcom/google/android/finsky/f/ad;

.field public final h:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/16 v0, 0x19cb

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->h:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

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

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->b:Lcom/google/android/play/image/FifeImageView;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 23
    :cond_0
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->f:Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/b;

    .line 24
    const v0, 0x7f0b066c

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->setTag(ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 29
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->g:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->h:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->f:Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->e:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    if-ne p1, v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->f:Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->e:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 20
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/c;->a(Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;)V

    .line 11
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 12
    const v0, 0x7f0b0383

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->b:Lcom/google/android/play/image/FifeImageView;

    .line 13
    const v0, 0x7f0b006b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->c:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b045a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->d:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0b002c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/LoggingActionButton;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->e:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    .line 16
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;I)V

    .line 32
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/play/c/i;->b(Landroid/view/View;I)V

    .line 34
    return-void
.end method
