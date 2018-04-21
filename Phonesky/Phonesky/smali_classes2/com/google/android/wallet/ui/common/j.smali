.class public final Lcom/google/android/wallet/ui/common/j;
.super Lcom/google/android/wallet/ui/common/cu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/wallet/ui/common/cu;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/cu;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 4
    sget v0, Lcom/google/android/wallet/e/f;->description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/j;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/common/k;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lcom/google/android/wallet/ui/common/k;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-object v2
.end method
