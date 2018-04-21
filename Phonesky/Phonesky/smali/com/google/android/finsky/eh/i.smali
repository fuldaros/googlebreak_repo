.class final Lcom/google/android/finsky/eh/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/transition/TransitionValues;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/eh/i;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/finsky/eh/i;->b:Landroid/transition/TransitionValues;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/eh/i;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/finsky/eh/i;->b:Landroid/transition/TransitionValues;

    iget-object v0, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "pageFade:translationZ"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 3
    return-void
.end method
