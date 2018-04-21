.class final Landroid/support/design/appbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/CoordinatorLayout;

.field public final synthetic b:Landroid/support/design/appbar/AppBarLayout;

.field public final synthetic c:Landroid/support/design/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/appbar/AppBarLayout$BaseBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/appbar/b;->c:Landroid/support/design/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Landroid/support/design/appbar/b;->a:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Landroid/support/design/appbar/b;->b:Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Landroid/support/design/appbar/b;->c:Landroid/support/design/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, Landroid/support/design/appbar/b;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v3, p0, Landroid/support/design/appbar/b;->b:Landroid/support/design/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Landroid/support/design/appbar/g;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 5
    return-void
.end method
