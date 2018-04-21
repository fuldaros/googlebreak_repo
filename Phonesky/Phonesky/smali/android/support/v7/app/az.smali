.class final Landroid/support/v7/app/az;
.super Landroid/support/v4/view/by;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/app/ay;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/az;->a:Landroid/support/v7/app/ay;

    invoke-direct {p0}, Landroid/support/v4/view/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/az;->a:Landroid/support/v7/app/ay;

    iget-object v0, v0, Landroid/support/v7/app/ay;->b:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/az;->a:Landroid/support/v7/app/ay;

    iget-object v0, v0, Landroid/support/v7/app/ay;->b:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->D:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/az;->a:Landroid/support/v7/app/ay;

    iget-object v0, v0, Landroid/support/v7/app/ay;->b:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/az;->a:Landroid/support/v7/app/ay;

    iget-object v0, v0, Landroid/support/v7/app/ay;->b:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 9
    iget-object v0, p0, Landroid/support/v7/app/az;->a:Landroid/support/v7/app/ay;

    iget-object v0, v0, Landroid/support/v7/app/ay;->b:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->F:Landroid/support/v4/view/bt;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/bt;->a(Landroid/support/v4/view/bx;)Landroid/support/v4/view/bt;

    .line 10
    iget-object v0, p0, Landroid/support/v7/app/az;->a:Landroid/support/v7/app/ay;

    iget-object v0, v0, Landroid/support/v7/app/ay;->b:Landroid/support/v7/app/ap;

    iput-object v2, v0, Landroid/support/v7/app/ap;->F:Landroid/support/v4/view/bt;

    .line 11
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/az;->a:Landroid/support/v7/app/ay;

    iget-object v0, v0, Landroid/support/v7/app/ay;->b:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/az;->a:Landroid/support/v7/app/ay;

    iget-object v0, v0, Landroid/support/v7/app/ay;->b:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->h(Landroid/view/View;)V

    goto :goto_0
.end method
