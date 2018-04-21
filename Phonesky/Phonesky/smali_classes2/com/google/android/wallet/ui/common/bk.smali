.class final Lcom/google/android/wallet/ui/common/bk;
.super Landroid/support/v4/view/by;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/MaterialFieldLayout;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/bk;->b:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    invoke-direct {p0}, Landroid/support/v4/view/by;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/wallet/ui/common/bk;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    .line 5
    iget v0, p0, Lcom/google/android/wallet/ui/common/bk;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget v0, p0, Lcom/google/android/wallet/ui/common/bk;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bk;->b:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bk;->b:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/bk;->b:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bk;->b:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/bk;->b:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    .line 9
    iget v4, v4, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->e:I

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setPadding(IIII)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bk;->b:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->c()V

    .line 13
    return-void
.end method
