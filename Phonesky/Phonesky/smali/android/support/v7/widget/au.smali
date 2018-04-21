.class final Landroid/support/v7/widget/au;
.super Landroid/support/v7/widget/cr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/aw;

.field public final synthetic b:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/aw;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/cr;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/view/menu/al;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/aw;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 4
    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/aw;

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/aw;

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->b()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
