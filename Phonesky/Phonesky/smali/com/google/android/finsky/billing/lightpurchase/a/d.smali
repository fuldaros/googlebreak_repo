.class final Lcom/google/android/finsky/billing/lightpurchase/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/d;->a:Lcom/google/android/finsky/billing/lightpurchase/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/d;->a:Lcom/google/android/finsky/billing/lightpurchase/a/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ai:Landroid/widget/RadioGroup;

    .line 5
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/d;->a:Lcom/google/android/finsky/billing/lightpurchase/a/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ak:Landroid/widget/Spinner;

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 9
    :cond_0
    return-void
.end method
