.class final Lcom/google/android/wallet/ui/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/google/c/a/a/a/b/a/b/a/an;

.field public final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/c/a/a/a/b/a/b/a/an;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/ui/e/d;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/google/android/wallet/ui/e/d;->b:Lcom/google/c/a/a/a/b/a/b/a/an;

    .line 4
    iput-object p3, p0, Lcom/google/android/wallet/ui/e/d;->c:Landroid/view/LayoutInflater;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/d;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/wallet/ui/e/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/wallet/ui/e/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int v4, v0, v2

    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v2, v1

    move v3, v1

    .line 10
    :goto_0
    if-ge v2, v5, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 15
    invoke-static {v0}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    add-int/2addr v6, v7

    .line 16
    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v6

    .line 17
    add-int/2addr v3, v0

    .line 18
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 19
    :cond_0
    if-ge v3, v4, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/d;->b:Lcom/google/c/a/a/a/b/a/b/a/an;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    array-length v2, v0

    move v0, v1

    .line 21
    :goto_1
    if-ge v0, v2, :cond_1

    .line 22
    iget-object v3, p0, Lcom/google/android/wallet/ui/e/d;->c:Landroid/view/LayoutInflater;

    sget v4, Lcom/google/android/wallet/e/g;->view_splitting_view:I

    iget-object v5, p0, Lcom/google/android/wallet/ui/e/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/google/android/wallet/ui/e/d;->b:Lcom/google/c/a/a/a/b/a/b/a/an;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    aget v4, v4, v0

    iget-object v5, p0, Lcom/google/android/wallet/ui/e/d;->b:Lcom/google/c/a/a/a/b/a/b/a/an;

    iget v5, v5, Lcom/google/c/a/a/a/b/a/b/a/an;->b:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    .line 24
    iget-object v5, p0, Lcom/google/android/wallet/ui/e/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_1
    return-void
.end method
