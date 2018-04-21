.class public final Lcom/google/android/finsky/dfemodel/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/a;

.field public final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dfemodel/a;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/dfemodel/p;-><init>(Lcom/google/android/finsky/dfemodel/a;Ljava/util/Map;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/finsky/dfemodel/a;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/dfemodel/p;->b:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/s;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/finsky/dfemodel/s;->u:Z

    .line 12
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/s;->f()V

    .line 13
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/v;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/api/c;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 17
    iput-object p1, v0, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/c;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iput-object p1, v0, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/c;

    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method
