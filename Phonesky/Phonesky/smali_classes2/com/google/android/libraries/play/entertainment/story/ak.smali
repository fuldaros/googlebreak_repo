.class final Lcom/google/android/libraries/play/entertainment/story/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/f/d;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/ak;->a:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ak;->a:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    return-object v0
.end method

.method public final a(FF)Landroid/view/View;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ak;->a:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->getChildCount()I

    move-result v2

    .line 10
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ak;->a:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ak;->a:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    invoke-static {v3, v2, v1}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->a(Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/google/android/libraries/play/entertainment/g;->play_header_status_bar_underlay:I

    if-eq v3, v4, :cond_0

    .line 13
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    :goto_1
    return-object v0

    .line 15
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ak;->a:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->b()Landroid/view/View;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ak;->a:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getCurrentListView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
