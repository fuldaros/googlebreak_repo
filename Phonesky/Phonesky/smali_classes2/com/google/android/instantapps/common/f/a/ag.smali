.class final Lcom/google/android/instantapps/common/f/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/google/android/instantapps/common/f/a/y;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/f/a/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/ag;->a:Lcom/google/android/instantapps/common/f/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ag;->a:Lcom/google/android/instantapps/common/f/a/y;

    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/y;->ak:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
