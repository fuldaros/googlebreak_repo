.class final Landroid/support/v4/view/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/support/v4/view/bz;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/bz;

    invoke-interface {v0}, Landroid/support/v4/view/bz;->a()V

    .line 3
    return-void
.end method
