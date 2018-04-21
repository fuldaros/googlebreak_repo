.class final Lcom/google/android/play/search/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/play/search/PlaySearch;


# direct methods
.method constructor <init>(Lcom/google/android/play/search/PlaySearch;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/search/j;->b:Lcom/google/android/play/search/PlaySearch;

    iput-boolean p2, p0, Lcom/google/android/play/search/j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/play/search/j;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/play/search/j;->b:Lcom/google/android/play/search/PlaySearch;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearch;->z:Landroid/view/View;

    .line 7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
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
