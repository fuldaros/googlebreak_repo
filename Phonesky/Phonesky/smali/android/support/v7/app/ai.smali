.class final Landroid/support/v7/app/ai;
.super Landroid/support/v7/app/ao;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/support/v7/app/ah;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ah;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/ai;->b:Landroid/support/v7/app/ah;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/ao;-><init>(Landroid/support/v7/app/an;Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/app/ai;->b:Landroid/support/v7/app/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ap;->g(I)Landroid/support/v7/app/bb;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    invoke-super {p0, p1, v0, p3}, Landroid/support/v7/app/ao;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ao;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method
