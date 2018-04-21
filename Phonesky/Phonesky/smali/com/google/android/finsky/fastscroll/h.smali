.class final Lcom/google/android/finsky/fastscroll/h;
.super Landroid/support/v7/widget/gc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/fastscroll/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/fastscroll/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/fastscroll/h;->a:Lcom/google/android/finsky/fastscroll/e;

    invoke-direct {p0}, Landroid/support/v7/widget/gc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/h;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 4
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/fastscroll/e;->p:I

    .line 5
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/h;->a:Lcom/google/android/finsky/fastscroll/e;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 7
    iget v2, v0, Lcom/google/android/finsky/fastscroll/e;->p:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/finsky/fastscroll/e;->p:I

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/h;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 9
    iget v0, v0, Lcom/google/android/finsky/fastscroll/e;->p:I

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/h;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 11
    iget v1, v1, Lcom/google/android/finsky/fastscroll/e;->k:I

    .line 12
    if-ge v0, v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/h;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/e;->b()V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/h;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    .line 18
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/h;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    .line 20
    invoke-interface {v0}, Lcom/google/android/finsky/fastscroll/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/h;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 21
    iget v0, v0, Lcom/google/android/finsky/fastscroll/e;->q:I

    .line 22
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/h;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/fastscroll/e;->a(I)V

    goto :goto_0
.end method
