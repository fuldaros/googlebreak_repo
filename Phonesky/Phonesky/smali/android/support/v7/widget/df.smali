.class final Landroid/support/v7/widget/df;
.super Landroid/support/v7/widget/dm;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/dm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/dh;IZ)I
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/dm;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/dh;IZ)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final a(Z)I
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/support/v7/widget/dm;->a(Z)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/df;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Landroid/support/v7/widget/dm;->a()V

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/df;->a:I

    .line 4
    return-void
.end method

.method protected final a(II)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/dm;->a(II)V

    .line 6
    iget v0, p0, Landroid/support/v7/widget/df;->a:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/df;->a:I

    .line 7
    return-void
.end method
