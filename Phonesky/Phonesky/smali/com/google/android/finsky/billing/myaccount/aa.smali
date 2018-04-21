.class final Lcom/google/android/finsky/billing/myaccount/aa;
.super Lcom/google/android/finsky/recyclerview/l;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f0e01bb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/aa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    return-void
.end method
