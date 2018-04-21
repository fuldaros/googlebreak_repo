.class final Landroid/support/v7/widget/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ei;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ei;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ep;->a:Landroid/support/v7/widget/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/ep;->a:Landroid/support/v7/widget/ei;

    iget-object v0, v0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ep;->a:Landroid/support/v7/widget/ei;

    iget-object v0, v0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    .line 4
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->t(Landroid/view/View;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ep;->a:Landroid/support/v7/widget/ei;

    iget-object v0, v0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/ch;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ep;->a:Landroid/support/v7/widget/ei;

    iget-object v1, v1, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    invoke-virtual {v1}, Landroid/support/v7/widget/ch;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ep;->a:Landroid/support/v7/widget/ei;

    iget-object v0, v0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/ch;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ep;->a:Landroid/support/v7/widget/ei;

    iget v1, v1, Landroid/support/v7/widget/ei;->u:I

    if-gt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/ep;->a:Landroid/support/v7/widget/ei;

    iget-object v0, v0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/ep;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->b()V

    .line 10
    :cond_0
    return-void
.end method
