.class final Lcom/google/android/finsky/nestedrecyclerviews/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/nestedrecyclerviews/a/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/nestedrecyclerviews/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/g;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/nestedrecyclerviews/a/a;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/g;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 4
    invoke-static {p1}, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->f:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, p1, :cond_1

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    .line 9
    :cond_1
    return-void
.end method
