.class final Lcom/google/android/wallet/ui/common/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/bw;->a:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bw;->a:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0, p3}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bw;->a:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    .line 4
    iget-object v1, v1, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->H:Lcom/google/android/wallet/ui/common/bx;

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bw;->a:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    .line 7
    iget-object v1, v1, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->H:Lcom/google/android/wallet/ui/common/bx;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bw;->a:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->getId()I

    move-result v3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/wallet/ui/common/bx;->a(IIZ)V

    .line 11
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .prologue
    .line 12
    const-string v0, "RegionCodeSelectorSpinn"

    const-string v1, "Listener fired for onNothingSelected; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void
.end method
