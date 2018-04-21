.class public final Lcom/google/android/finsky/bl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v0, "input_method"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x12c

    invoke-static {p0, p1, v0}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/widget/EditText;I)V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/EditText;I)V
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    const-string v0, "input_method"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    new-instance v1, Lcom/google/android/finsky/bl/t;

    invoke-direct {v1, v0, p1}, Lcom/google/android/finsky/bl/t;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V

    int-to-long v2, p2

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    return-void
.end method
