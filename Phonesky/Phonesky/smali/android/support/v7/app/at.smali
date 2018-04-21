.class final Landroid/support/v7/app/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/br;


# instance fields
.field public final synthetic a:Landroid/support/v7/app/ap;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/at;->a:Landroid/support/v7/app/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/app/at;->a:Landroid/support/v7/app/ap;

    .line 4
    iget-object v1, v0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v1}, Landroid/support/v7/widget/bs;->h()V

    .line 6
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/ap;->D:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Landroid/support/v7/app/ap;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/app/ap;->E:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v1, v0, Landroid/support/v7/app/ap;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :try_start_0
    iget-object v1, v0, Landroid/support/v7/app/ap;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/ap;->D:Landroid/widget/PopupWindow;

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/app/ap;->q()V

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ap;->g(I)Landroid/support/v7/app/bb;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    if-eqz v1, :cond_3

    .line 16
    iget-object v0, v0, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->close()V

    .line 17
    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
