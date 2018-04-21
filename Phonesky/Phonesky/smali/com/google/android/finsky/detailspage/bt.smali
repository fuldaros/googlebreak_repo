.class final Lcom/google/android/finsky/detailspage/bt;
.super Lcom/google/android/finsky/bl/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/br;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/br;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/bt;->a:Lcom/google/android/finsky/detailspage/br;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/bl/p;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bt;->a:Lcom/google/android/finsky/detailspage/br;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/br;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bt;->a:Lcom/google/android/finsky/detailspage/br;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/br;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v0

    .line 9
    :goto_0
    if-ge v1, v3, :cond_1

    .line 10
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/bt;->a:Lcom/google/android/finsky/detailspage/br;

    .line 11
    iget-object v4, v4, Lcom/google/android/finsky/detailspage/br;->b:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 13
    sget-object v5, Lcom/google/android/finsky/detailspage/br;->a:Ljava/util/Set;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 16
    add-int/2addr v0, v4

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    if-lt v0, v2, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bt;->a:Lcom/google/android/finsky/detailspage/br;

    .line 20
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/br;->d:Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/bl/p;->a()V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bt;->a:Lcom/google/android/finsky/detailspage/br;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/br;->b()V

    .line 24
    return-void
.end method
