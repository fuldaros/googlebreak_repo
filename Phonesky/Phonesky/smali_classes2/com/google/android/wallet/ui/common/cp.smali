.class final Lcom/google/android/wallet/ui/common/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/cp;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/google/android/wallet/ui/common/cp;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cp;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cp;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 3
    return-void
.end method
