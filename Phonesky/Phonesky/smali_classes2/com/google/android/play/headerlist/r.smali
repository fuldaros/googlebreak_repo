.class public final Lcom/google/android/play/headerlist/r;
.super Landroid/support/v7/widget/gc;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

.field public b:I

.field public c:I

.field public final d:Landroid/support/v7/widget/fl;

.field public e:Landroid/support/v7/widget/fj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/gc;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/headerlist/r;->b:I

    .line 3
    iput-object p1, p0, Lcom/google/android/play/headerlist/r;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 4
    new-instance v0, Lcom/google/android/play/headerlist/s;

    invoke-direct {v0, p0}, Lcom/google/android/play/headerlist/s;-><init>(Lcom/google/android/play/headerlist/r;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/r;->d:Landroid/support/v7/widget/fl;

    .line 5
    return-void
.end method

.method private final a(Landroid/support/v7/widget/fj;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/play/headerlist/r;->e:Landroid/support/v7/widget/fj;

    if-ne v0, p1, :cond_0

    .line 19
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/r;->e:Landroid/support/v7/widget/fj;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/play/headerlist/r;->e:Landroid/support/v7/widget/fj;

    iget-object v1, p0, Lcom/google/android/play/headerlist/r;->d:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fj;->b(Landroid/support/v7/widget/fl;)V

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/google/android/play/headerlist/r;->e:Landroid/support/v7/widget/fj;

    .line 16
    iget-object v0, p0, Lcom/google/android/play/headerlist/r;->e:Landroid/support/v7/widget/fj;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/play/headerlist/r;->e:Landroid/support/v7/widget/fj;

    iget-object v1, p0, Lcom/google/android/play/headerlist/r;->d:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fj;->a(Landroid/support/v7/widget/fl;)V

    .line 18
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/r;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/r;->a(Landroid/support/v7/widget/fj;)V

    .line 21
    iput p2, p0, Lcom/google/android/play/headerlist/r;->c:I

    .line 22
    iget-object v0, p0, Lcom/google/android/play/headerlist/r;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/play/headerlist/r;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aB:Landroid/support/v7/widget/gc;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/play/headerlist/r;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aB:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/r;->a(Landroid/support/v7/widget/fj;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/play/headerlist/r;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d(Landroid/view/ViewGroup;)I

    move-result v0

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    if-nez p3, :cond_2

    .line 30
    iput v1, p0, Lcom/google/android/play/headerlist/r;->b:I

    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/headerlist/r;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget v2, p0, Lcom/google/android/play/headerlist/r;->c:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, p3, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(III)V

    .line 35
    iget-object v0, p0, Lcom/google/android/play/headerlist/r;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aB:Landroid/support/v7/widget/gc;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/play/headerlist/r;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aB:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 37
    :cond_1
    return-void

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/android/play/headerlist/r;->b:I

    if-eq v0, v1, :cond_0

    .line 32
    iget v0, p0, Lcom/google/android/play/headerlist/r;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/play/headerlist/r;->b:I

    goto :goto_0

    .line 33
    :cond_3
    iput v0, p0, Lcom/google/android/play/headerlist/r;->b:I

    goto :goto_0

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/android/play/headerlist/r;->b:I

    goto :goto_1
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/headerlist/r;->b:I

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/r;->a(Landroid/support/v7/widget/fj;)V

    .line 9
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/headerlist/r;->c:I

    .line 10
    return-void
.end method
