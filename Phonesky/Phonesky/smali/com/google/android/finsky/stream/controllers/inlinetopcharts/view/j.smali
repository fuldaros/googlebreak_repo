.class final Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/nestedrecyclerviews/a;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/j;->a:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/j;->a:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->r()V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/j;->a:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aJ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
