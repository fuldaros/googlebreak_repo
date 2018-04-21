.class final Landroid/support/v4/app/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/ag;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->N()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->b:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->d_(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->c:Landroid/support/v4/app/ae;

    iget-object v1, p0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ag;

    iget-object v1, v1, Landroid/support/v4/app/ag;->b:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ag;

    iget-object v2, v2, Landroid/support/v4/app/ag;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->P()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 5
    :cond_0
    return-void
.end method
