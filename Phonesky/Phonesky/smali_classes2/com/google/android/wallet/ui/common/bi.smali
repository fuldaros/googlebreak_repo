.class final Lcom/google/android/wallet/ui/common/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/MaterialFieldLayout;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/bi;->b:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    iput-object p2, p0, Lcom/google/android/wallet/ui/common/bi;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bi;->b:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bi;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/bi;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(ZLandroid/view/View;)V

    .line 4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
