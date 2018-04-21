.class final Lcom/google/android/wallet/ui/common/bd;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/common/InlineSelectView;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/InlineSelectView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/bd;->a:Lcom/google/android/wallet/ui/common/InlineSelectView;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->a(Z)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/bd;->a:Lcom/google/android/wallet/ui/common/InlineSelectView;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getSelectedItemIndex()I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->b(Z)V

    .line 6
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
