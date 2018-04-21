.class final Landroid/support/v7/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/support/v7/widget/q;

.field public final synthetic b:Landroid/support/v7/widget/k;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/k;Landroid/support/v7/widget/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/q;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/k;

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/view/menu/p;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/k;

    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/view/menu/p;

    .line 10
    iget-object v1, v0, Landroid/support/v7/view/menu/p;->f:Landroid/support/v7/view/menu/q;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Landroid/support/v7/view/menu/p;->f:Landroid/support/v7/view/menu/q;

    invoke-interface {v1, v0}, Landroid/support/v7/view/menu/q;->a(Landroid/support/v7/view/menu/p;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/k;

    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/k;->h:Landroid/support/v7/view/menu/ah;

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/k;

    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/q;

    iput-object v1, v0, Landroid/support/v7/widget/k;->x:Landroid/support/v7/widget/q;

    .line 17
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/k;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/k;->z:Landroid/support/v7/widget/n;

    .line 18
    return-void
.end method
