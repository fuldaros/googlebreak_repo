.class public Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;
.super Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Lcom/google/android/finsky/bf/c;

.field public b:Lcom/google/android/finsky/bl/l;

.field public final c:Lcom/google/wireless/android/a/a/a/a/ch;

.field public d:Lcom/google/android/finsky/f/ad;

.field public e:Lcom/google/android/play/image/FifeImageView;

.field public f:Landroid/widget/TextView;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    const-class v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/myaccount/t;->a(Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Z)I
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->g:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->a(Z)I

    move-result v0

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 18
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 19
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->d:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b039e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->e:Lcom/google/android/play/image/FifeImageView;

    .line 10
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->f:Landroid/widget/TextView;

    .line 11
    return-void
.end method
