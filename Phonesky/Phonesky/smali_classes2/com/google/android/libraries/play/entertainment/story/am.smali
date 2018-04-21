.class final Lcom/google/android/libraries/play/entertainment/story/am;
.super Lcom/google/android/libraries/play/entertainment/story/aj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/libraries/play/entertainment/story/al;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/al;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/am;->b:Lcom/google/android/libraries/play/entertainment/story/al;

    iput-object p3, p0, Lcom/google/android/libraries/play/entertainment/story/am;->a:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/play/entertainment/story/aj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->fragment_story_flow_content:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/am;->b:Lcom/google/android/libraries/play/entertainment/story/al;

    sget v0, Lcom/google/android/libraries/play/entertainment/g;->pe__loading_indicator:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/al;->af:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/am;->b:Lcom/google/android/libraries/play/entertainment/story/al;

    sget v0, Lcom/google/android/libraries/play/entertainment/g;->pe__error_info:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/al;->ag:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/am;->b:Lcom/google/android/libraries/play/entertainment/story/al;

    sget v0, Lcom/google/android/libraries/play/entertainment/g;->pe__panel_list:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/al;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 9
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/am;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/fu;->a(Landroid/os/Parcelable;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/am;->b:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/al;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 17
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/am;->a:Landroid/os/Bundle;

    const-string v2, "listLayoutManagerInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method protected final m()I
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/am;->g:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/d;->pe__translucent_status_bar_color:I

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/am;->g:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0
.end method

.method protected final n()I
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/am;->g:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/d;->pe__status_bar_underlay_color:I

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/am;->g:Landroid/content/Context;

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0
.end method
