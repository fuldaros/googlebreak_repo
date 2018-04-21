.class final Landroid/support/v7/widget/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/it;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/fu;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/fu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/fv;->a:Landroid/support/v7/widget/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/fv;->a:Landroid/support/v7/widget/fu;

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 9
    invoke-static {p1}, Landroid/support/v7/widget/fu;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/fy;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/fv;->a:Landroid/support/v7/widget/fu;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/fv;->a:Landroid/support/v7/widget/fu;

    .line 5
    iget v0, v0, Landroid/support/v7/widget/fu;->M:I

    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/fv;->a:Landroid/support/v7/widget/fu;

    invoke-virtual {v1}, Landroid/support/v7/widget/fu;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 12
    invoke-static {p1}, Landroid/support/v7/widget/fu;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/fy;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method
