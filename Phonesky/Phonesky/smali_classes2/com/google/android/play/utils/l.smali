.class public final Lcom/google/android/play/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 4
    if-nez v0, :cond_0

    move v0, v3

    .line 5
    :goto_0
    if-ne v0, p2, :cond_1

    move v0, v1

    .line 6
    :goto_1
    aput-object p1, v4, v0

    .line 7
    aget-object v0, v4, v1

    aget-object v1, v4, v3

    aget-object v2, v4, v2

    const/4 v3, 0x3

    aget-object v3, v4, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    :cond_0
    move v0, v1

    .line 4
    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    goto :goto_1
.end method
