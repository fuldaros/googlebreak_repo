.class final Landroid/support/v4/app/ag;
.super Landroid/support/v4/app/am;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/support/v4/app/Fragment;

.field public final synthetic c:Landroid/support/v4/app/ae;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ae;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/ag;->c:Landroid/support/v4/app/ae;

    iput-object p3, p0, Landroid/support/v4/app/ag;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroid/support/v4/app/ag;->b:Landroid/support/v4/app/Fragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v4/app/am;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/support/v4/app/am;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Landroid/support/v4/app/ag;->a:Landroid/view/ViewGroup;

    new-instance v1, Landroid/support/v4/app/ah;

    invoke-direct {v1, p0}, Landroid/support/v4/app/ah;-><init>(Landroid/support/v4/app/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
