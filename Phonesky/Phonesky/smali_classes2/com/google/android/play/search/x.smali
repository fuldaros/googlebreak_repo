.class final Lcom/google/android/play/search/x;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/play/search/PlaySearchSuggestionsList;


# direct methods
.method constructor <init>(Lcom/google/android/play/search/PlaySearchSuggestionsList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/search/x;->a:Lcom/google/android/play/search/PlaySearchSuggestionsList;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0x82

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/search/x;->a:Lcom/google/android/play/search/PlaySearchSuggestionsList;

    .line 4
    iget-object v1, v1, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 8
    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0
.end method
