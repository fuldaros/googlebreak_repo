.class final Lcom/google/android/finsky/billing/lightpurchase/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/c;->a:Lcom/google/android/finsky/billing/lightpurchase/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/c;->a:Lcom/google/android/finsky/billing/lightpurchase/a/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->aj:Landroid/widget/RadioButton;

    .line 4
    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/c;->a:Lcom/google/android/finsky/billing/lightpurchase/a/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ai:Landroid/widget/RadioGroup;

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 8
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/c;->a:Lcom/google/android/finsky/billing/lightpurchase/a/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->aj:Landroid/widget/RadioButton;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/c;->a:Lcom/google/android/finsky/billing/lightpurchase/a/a;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ak:Landroid/widget/Spinner;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 15
    :cond_0
    return-void
.end method
