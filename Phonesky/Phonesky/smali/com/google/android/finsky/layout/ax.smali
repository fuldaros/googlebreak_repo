.class final Lcom/google/android/finsky/layout/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/aw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/ax;->a:Lcom/google/android/finsky/layout/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/ax;->a:Lcom/google/android/finsky/layout/aw;

    iget-object v0, v0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ax;->a:Lcom/google/android/finsky/layout/aw;

    iget-object v1, v1, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    iget-object v1, v1, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 5
    return-void
.end method
