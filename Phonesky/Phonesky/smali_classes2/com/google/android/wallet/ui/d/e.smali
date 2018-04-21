.class public final Lcom/google/android/wallet/ui/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ContextThemeWrapper;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/google/android/wallet/e/a;->uicPopupRedirectActivityTheme:I

    aput v1, v0, v2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    return v1
.end method
