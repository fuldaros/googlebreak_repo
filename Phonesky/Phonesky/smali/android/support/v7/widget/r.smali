.class final Landroid/support/v7/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ag;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/k;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/p;Z)V
    .locals 2

    .prologue
    .line 9
    instance-of v0, p1, Landroid/support/v7/view/menu/ap;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/view/menu/p;->l()Landroid/support/v7/view/menu/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/k;

    .line 12
    iget-object v0, v0, Landroid/support/v7/view/menu/d;->e:Landroid/support/v7/view/menu/ag;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/p;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    move v0, v1

    .line 8
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/support/v7/view/menu/ap;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ap;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/k;

    .line 6
    iget-object v0, v0, Landroid/support/v7/view/menu/d;->e:Landroid/support/v7/view/menu/ag;

    .line 8
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/p;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
