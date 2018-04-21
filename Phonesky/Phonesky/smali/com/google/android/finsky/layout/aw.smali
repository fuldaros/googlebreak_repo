.class public final Lcom/google/android/finsky/layout/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/layout/RateReviewEditor2;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/layout/RateReviewEditor2;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    iput-boolean p2, p0, Lcom/google/android/finsky/layout/aw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/layout/aw;->a:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/layout/RateReviewEditor2;->l:Landroid/graphics/drawable/InsetDrawable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->i:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonVisible(Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/RateReviewEditor2;->a(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    new-instance v1, Lcom/google/android/finsky/layout/ax;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/ax;-><init>(Lcom/google/android/finsky/layout/aw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/RateReviewEditor2;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 49
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->m:Landroid/view/View$OnFocusChangeListener;

    .line 50
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 52
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->m:Landroid/view/View$OnFocusChangeListener;

    .line 53
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 54
    :cond_2
    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/aw;->a:Z

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/layout/RateReviewEditor2;->l:Landroid/graphics/drawable/InsetDrawable;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonVisible(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/RateReviewEditor2;->a(Z)V

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->i:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->i:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    iget-object v1, v1, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 35
    iget-object v1, v1, Lcom/google/android/finsky/layout/RateReviewEditor2;->k:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 39
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setVisibility(I)V

    goto :goto_1
.end method
