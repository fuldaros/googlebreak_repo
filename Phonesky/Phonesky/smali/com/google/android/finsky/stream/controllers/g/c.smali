.class final synthetic Lcom/google/android/finsky/stream/controllers/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/g/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/g/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/g/c;->a:Lcom/google/android/finsky/stream/controllers/g/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/g/c;->a:Lcom/google/android/finsky/stream/controllers/g/b;

    .line 2
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/g/b;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/myapps/ad;->y()Lcom/google/android/finsky/stream/myapps/af;

    move-result-object v2

    .line 4
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/g/b;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/controllers/g/b;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/stream/myapps/af;)V

    .line 8
    :cond_1
    return-void
.end method
