.class final Landroid/support/v7/app/av;
.super Landroid/support/v4/view/by;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/app/au;


# direct methods
.method constructor <init>(Landroid/support/v7/app/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/av;->a:Landroid/support/v7/app/au;

    invoke-direct {p0}, Landroid/support/v4/view/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/av;->a:Landroid/support/v7/app/au;

    iget-object v0, v0, Landroid/support/v7/app/au;->a:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/av;->a:Landroid/support/v7/app/au;

    iget-object v0, v0, Landroid/support/v7/app/au;->a:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/av;->a:Landroid/support/v7/app/au;

    iget-object v0, v0, Landroid/support/v7/app/au;->a:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->F:Landroid/support/v4/view/bt;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/bt;->a(Landroid/support/v4/view/bx;)Landroid/support/v4/view/bt;

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/av;->a:Landroid/support/v7/app/au;

    iget-object v0, v0, Landroid/support/v7/app/au;->a:Landroid/support/v7/app/ap;

    iput-object v2, v0, Landroid/support/v7/app/ap;->F:Landroid/support/v4/view/bt;

    .line 7
    return-void
.end method
