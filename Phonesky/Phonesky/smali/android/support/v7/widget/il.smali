.class public final Landroid/support/v7/widget/il;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    return-void

    .line 4
    :cond_0
    sget-object v0, Landroid/support/v7/widget/im;->j:Landroid/support/v7/widget/im;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/support/v7/widget/im;->j:Landroid/support/v7/widget/im;

    iget-object v0, v0, Landroid/support/v7/widget/im;->a:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 5
    invoke-static {v2}, Landroid/support/v7/widget/im;->a(Landroid/support/v7/widget/im;)V

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Landroid/support/v7/widget/im;->k:Landroid/support/v7/widget/im;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v7/widget/im;->k:Landroid/support/v7/widget/im;

    iget-object v0, v0, Landroid/support/v7/widget/im;->a:Landroid/view/View;

    if-ne v0, p0, :cond_2

    .line 8
    sget-object v0, Landroid/support/v7/widget/im;->k:Landroid/support/v7/widget/im;

    invoke-virtual {v0}, Landroid/support/v7/widget/im;->a()V

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Landroid/support/v7/widget/im;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/im;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
