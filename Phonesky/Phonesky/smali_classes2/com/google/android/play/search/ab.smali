.class final Lcom/google/android/play/search/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/search/PlaySearchSuggestionsList;


# direct methods
.method constructor <init>(Lcom/google/android/play/search/PlaySearchSuggestionsList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/search/ab;->a:Lcom/google/android/play/search/PlaySearchSuggestionsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/play/search/ab;->a:Lcom/google/android/play/search/PlaySearchSuggestionsList;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->j:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/play/search/ab;->a:Lcom/google/android/play/search/PlaySearchSuggestionsList;

    invoke-virtual {v0, v2}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/play/search/ab;->a:Lcom/google/android/play/search/PlaySearchSuggestionsList;

    .line 8
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/play/search/ab;->a:Lcom/google/android/play/search/PlaySearchSuggestionsList;

    .line 11
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/search/ab;->a:Lcom/google/android/play/search/PlaySearchSuggestionsList;

    .line 14
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->h:Landroid/view/animation/Animation;

    .line 15
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
