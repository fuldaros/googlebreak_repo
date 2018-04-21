.class public Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public r:I

.field public s:Landroid/widget/Button;

.field public t:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    return-void
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 19
    iget v1, p0, Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;->r:I

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 20
    new-instance v1, Lcom/google/android/finsky/billing/legacyauth/k;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/billing/legacyauth/k;-><init>(Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;->finish()V

    .line 24
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-class v0, Lcom/google/android/finsky/billing/legacyauth/j;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/legacyauth/j;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/legacyauth/j;->a(Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;)V

    .line 4
    const v0, 0x7f0e034c

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "purchase-auth-current"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;->r:I

    .line 7
    const v0, 0x7f0b0072

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;->a(II)V

    .line 8
    const v0, 0x7f0b06d4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;->a(II)V

    .line 9
    const v0, 0x7f0b04ae

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;->a(II)V

    .line 10
    const v0, 0x7f0b0112

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;->s:Landroid/widget/Button;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;->t:Lcom/google/android/finsky/bf/c;

    .line 13
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc119b7

    .line 14
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const v0, 0x7f0b05e4

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130588

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :cond_0
    return-void
.end method
