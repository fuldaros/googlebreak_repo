.class final Lcom/google/android/play/search/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/play/search/PlaySearch;


# direct methods
.method constructor <init>(Lcom/google/android/play/search/PlaySearch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/search/i;->a:Lcom/google/android/play/search/PlaySearch;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/play/search/i;->a:Lcom/google/android/play/search/PlaySearch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/play/search/i;->a:Lcom/google/android/play/search/PlaySearch;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearch;->z:Landroid/view/View;

    .line 6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method
