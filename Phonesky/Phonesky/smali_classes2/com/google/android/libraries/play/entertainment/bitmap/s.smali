.class final Lcom/google/android/libraries/play/entertainment/bitmap/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/s;->a:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/s;->a:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->k:Landroid/animation/Animator;

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/s;->a:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    return-void
.end method
