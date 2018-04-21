.class public final Lcom/google/android/finsky/recyclerview/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bl/al;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bl/al;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/recyclerview/n;->a:Lcom/google/android/finsky/bl/al;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f070237

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    const v2, 0x7f070236

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    iget-object v3, p0, Lcom/google/android/finsky/recyclerview/n;->a:Lcom/google/android/finsky/bl/al;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/bl/al;->b(Landroid/view/View;)I

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/google/android/finsky/recyclerview/n;->a:Lcom/google/android/finsky/bl/al;

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/bl/al;->c(Landroid/view/View;)I

    move-result v4

    .line 14
    add-int/2addr v3, p3

    add-int/2addr v1, v3

    .line 15
    sub-int v2, v4, v2

    .line 16
    sub-int v3, v2, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ge v4, v3, :cond_0

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/recyclerview/n;->a:Lcom/google/android/finsky/bl/al;

    invoke-virtual {v3, p2}, Lcom/google/android/finsky/bl/al;->b(Landroid/view/View;)I

    move-result v3

    .line 22
    iget-object v4, p0, Lcom/google/android/finsky/recyclerview/n;->a:Lcom/google/android/finsky/bl/al;

    invoke-virtual {v4, p2}, Lcom/google/android/finsky/bl/al;->c(Landroid/view/View;)I

    move-result v4

    .line 23
    if-ge v3, v1, :cond_2

    .line 24
    sub-int v1, v3, v1

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->c_(II)V

    goto :goto_0

    .line 26
    :cond_2
    if-le v4, v2, :cond_0

    .line 27
    sub-int v1, v4, v2

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->c_(II)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    goto :goto_1
.end method
