.class final Landroid/support/v7/widget/p;
.super Landroid/support/v7/widget/cr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/o;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/o;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/o;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/cr;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/view/menu/al;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/o;

    iget-object v0, v0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/k;

    iget-object v0, v0, Landroid/support/v7/widget/k;->x:Landroid/support/v7/widget/q;

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/o;

    iget-object v0, v0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/k;

    iget-object v0, v0, Landroid/support/v7/widget/k;->x:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ad;->b()Landroid/support/v7/view/menu/ac;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/o;

    iget-object v0, v0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->c()Z

    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/o;

    iget-object v0, v0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/k;

    iget-object v0, v0, Landroid/support/v7/widget/k;->z:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/o;

    iget-object v0, v0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->d()Z

    .line 10
    const/4 v0, 0x1

    goto :goto_0
.end method
