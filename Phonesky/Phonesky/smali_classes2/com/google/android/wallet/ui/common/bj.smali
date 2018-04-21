.class final Lcom/google/android/wallet/ui/common/bj;
.super Landroid/support/v4/view/by;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/MaterialFieldLayout;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/bj;->b:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    iput-object p2, p0, Lcom/google/android/wallet/ui/common/bj;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/support/v4/view/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bj;->b:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bj;->b:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    .line 3
    iget v1, v1, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->t:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bj;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bj;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bj;->b:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    .line 7
    iget-object v1, v1, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    return-void
.end method
