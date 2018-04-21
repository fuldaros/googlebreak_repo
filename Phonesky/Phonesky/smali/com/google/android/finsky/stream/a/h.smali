.class final Lcom/google/android/finsky/stream/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/finsky/stream/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/a/c;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/a/h;->b:Lcom/google/android/finsky/stream/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/stream/a/g;)V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/h;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/finsky/stream/a/g;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/stream/base/c;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/google/android/finsky/stream/a/h;->b:Lcom/google/android/finsky/stream/a/c;

    .line 8
    invoke-virtual {v4, v3, v0}, Lcom/google/android/finsky/stream/a/c;->a(Lcom/google/android/finsky/stream/base/c;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method
