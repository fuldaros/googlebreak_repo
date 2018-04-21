.class final Lcom/google/android/play/drawer/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    .line 4
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 7
    invoke-static {p0, p1, v0, v1, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 8
    return-void
.end method
