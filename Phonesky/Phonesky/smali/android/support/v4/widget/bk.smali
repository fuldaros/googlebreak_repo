.class Landroid/support/v4/widget/bk;
.super Landroid/support/v4/widget/bj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/widget/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    .line 9
    :goto_0
    if-eqz v2, :cond_2

    move v1, p2

    :goto_1
    if-eqz v2, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p1, v1, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 10
    return-void

    :cond_1
    move v2, v0

    .line 8
    goto :goto_0

    :cond_2
    move v1, v0

    .line 9
    goto :goto_1
.end method

.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    .line 3
    :goto_0
    if-eqz v2, :cond_1

    move-object v1, v0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {p1, v1, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 3
    goto :goto_1

    :cond_2
    move-object p2, v0

    goto :goto_2
.end method

.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    .line 6
    :goto_0
    if-eqz v1, :cond_1

    move-object v0, p4

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p1, v0, p3, p2, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 6
    goto :goto_1

    :cond_2
    move-object p2, p4

    goto :goto_2
.end method

.method public b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    aget-object v0, v2, v4

    .line 15
    aget-object v3, v2, v1

    .line 16
    aput-object v0, v2, v1

    .line 17
    aput-object v3, v2, v4

    .line 18
    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    .line 11
    goto :goto_0
.end method
