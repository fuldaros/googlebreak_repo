.class final Lcom/google/android/finsky/nestedrecyclerviews/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/nestedrecyclerviews/a/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/nestedrecyclerviews/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/h;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/h;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 4
    invoke-static {p1}, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_0

    .line 6
    iput-object p1, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v0, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9
    iget-object v0, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->i:Ljava/util/List;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/nestedrecyclerviews/a/o;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/finsky/nestedrecyclerviews/a/o;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 12
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
