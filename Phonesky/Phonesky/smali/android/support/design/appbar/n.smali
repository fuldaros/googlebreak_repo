.class public Landroid/support/design/appbar/n;
.super Landroid/support/design/widget/k;
.source "SourceFile"


# instance fields
.field public p:Landroid/support/design/appbar/o;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/k;-><init>()V

    .line 2
    iput v0, p0, Landroid/support/design/appbar/n;->q:I

    .line 3
    iput v0, p0, Landroid/support/design/appbar/n;->r:I

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput v0, p0, Landroid/support/design/appbar/n;->q:I

    .line 7
    iput v0, p0, Landroid/support/design/appbar/n;->r:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/appbar/n;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Landroid/support/design/appbar/n;->p:Landroid/support/design/appbar/o;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/support/design/appbar/o;

    invoke-direct {v0, p2}, Landroid/support/design/appbar/o;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/appbar/n;->p:Landroid/support/design/appbar/o;

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/design/appbar/n;->p:Landroid/support/design/appbar/o;

    .line 13
    iget-object v1, v0, Landroid/support/design/appbar/o;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/support/design/appbar/o;->b:I

    .line 14
    iget-object v1, v0, Landroid/support/design/appbar/o;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/support/design/appbar/o;->c:I

    .line 15
    invoke-virtual {v0}, Landroid/support/design/appbar/o;->a()V

    .line 16
    iget v0, p0, Landroid/support/design/appbar/n;->q:I

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroid/support/design/appbar/n;->p:Landroid/support/design/appbar/o;

    iget v1, p0, Landroid/support/design/appbar/n;->q:I

    invoke-virtual {v0, v1}, Landroid/support/design/appbar/o;->a(I)Z

    .line 18
    iput v3, p0, Landroid/support/design/appbar/n;->q:I

    .line 19
    :cond_1
    iget v0, p0, Landroid/support/design/appbar/n;->r:I

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Landroid/support/design/appbar/n;->p:Landroid/support/design/appbar/o;

    iget v1, p0, Landroid/support/design/appbar/n;->r:I

    .line 21
    iget v2, v0, Landroid/support/design/appbar/o;->e:I

    if-eq v2, v1, :cond_2

    .line 22
    iput v1, v0, Landroid/support/design/appbar/o;->e:I

    .line 23
    invoke-virtual {v0}, Landroid/support/design/appbar/o;->a()V

    .line 24
    :cond_2
    iput v3, p0, Landroid/support/design/appbar/n;->r:I

    .line 25
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final a_(I)Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/design/appbar/n;->p:Landroid/support/design/appbar/o;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Landroid/support/design/appbar/n;->p:Landroid/support/design/appbar/o;

    invoke-virtual {v0, p1}, Landroid/support/design/appbar/o;->a(I)Z

    move-result v0

    .line 31
    :goto_0
    return v0

    .line 30
    :cond_0
    iput p1, p0, Landroid/support/design/appbar/n;->q:I

    .line 31
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 27
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/design/appbar/n;->p:Landroid/support/design/appbar/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/appbar/n;->p:Landroid/support/design/appbar/o;

    .line 33
    iget v0, v0, Landroid/support/design/appbar/o;->d:I

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
