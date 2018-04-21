.class final Lcom/google/android/finsky/recyclerview/g;
.super Landroid/support/v7/widget/gc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/recyclerview/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/recyclerview/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/recyclerview/g;->a:Lcom/google/android/finsky/recyclerview/e;

    invoke-direct {p0}, Landroid/support/v7/widget/gc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/finsky/recyclerview/g;->a:Lcom/google/android/finsky/recyclerview/e;

    .line 3
    iget-boolean v2, v2, Lcom/google/android/finsky/recyclerview/e;->aZ:Z

    .line 4
    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/g;->a:Lcom/google/android/finsky/recyclerview/e;

    .line 6
    iput-boolean v1, v0, Lcom/google/android/finsky/recyclerview/e;->aZ:Z

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/recyclerview/g;->a:Lcom/google/android/finsky/recyclerview/e;

    invoke-virtual {v2}, Lcom/google/android/finsky/recyclerview/e;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/recyclerview/g;->a:Lcom/google/android/finsky/recyclerview/e;

    iget-boolean v2, v2, Lcom/google/android/finsky/recyclerview/e;->aY:Z

    if-nez v2, :cond_0

    .line 12
    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/recyclerview/g;->a:Lcom/google/android/finsky/recyclerview/e;

    .line 14
    invoke-virtual {v2, v0, v0, v1}, Lcom/google/android/finsky/recyclerview/e;->a(ZZZ)V

    .line 15
    :cond_2
    if-nez p2, :cond_5

    .line 16
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/recyclerview/g;->a:Lcom/google/android/finsky/recyclerview/e;

    .line 17
    iget-boolean v1, v1, Lcom/google/android/finsky/recyclerview/e;->aQ:Z

    .line 18
    if-nez v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/recyclerview/g;->a:Lcom/google/android/finsky/recyclerview/e;

    iget-object v2, p0, Lcom/google/android/finsky/recyclerview/g;->a:Lcom/google/android/finsky/recyclerview/e;

    .line 20
    iget v2, v2, Lcom/google/android/finsky/recyclerview/e;->aS:I

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/recyclerview/e;->i(I)V

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/recyclerview/g;->a:Lcom/google/android/finsky/recyclerview/e;

    .line 23
    iput-boolean v0, v1, Lcom/google/android/finsky/recyclerview/e;->aQ:Z

    .line 24
    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/g;->a:Lcom/google/android/finsky/recyclerview/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->s()V

    .line 26
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 15
    goto :goto_1
.end method
