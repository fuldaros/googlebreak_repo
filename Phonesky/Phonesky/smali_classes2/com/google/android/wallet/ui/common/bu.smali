.class final Lcom/google/android/wallet/ui/common/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/common/bt;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/bt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/bu;->a:Lcom/google/android/wallet/ui/common/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bu;->a:Lcom/google/android/wallet/ui/common/bt;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bu;->a:Lcom/google/android/wallet/ui/common/bt;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/bt;->d:Lcom/google/android/wallet/ui/common/ButtonComponent;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bu;->a:Lcom/google/android/wallet/ui/common/bt;

    iget-object v1, v1, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/bu;->a:Lcom/google/android/wallet/ui/common/bt;

    iget-object v2, v2, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FormEditText;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/bu;->a:Lcom/google/android/wallet/ui/common/bt;

    iget-object v2, v2, Lcom/google/android/wallet/ui/common/bt;->d:Lcom/google/android/wallet/ui/common/ButtonComponent;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bu;->a:Lcom/google/android/wallet/ui/common/bt;

    iget-object v1, v1, Lcom/google/android/wallet/ui/common/bt;->d:Lcom/google/android/wallet/ui/common/ButtonComponent;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bu;->a:Lcom/google/android/wallet/ui/common/bt;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/bt;->d:Lcom/google/android/wallet/ui/common/ButtonComponent;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    :cond_0
    return-void
.end method
