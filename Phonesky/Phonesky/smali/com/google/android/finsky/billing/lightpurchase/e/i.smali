.class final Lcom/google/android/finsky/billing/lightpurchase/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/e/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/e/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/i;->a:Lcom/google/android/finsky/billing/lightpurchase/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/i;->a:Lcom/google/android/finsky/billing/lightpurchase/e/g;

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ax:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ax:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
