.class final synthetic Lcom/google/android/finsky/stream/myapps/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/myapps/ad;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/dfemodel/Document;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/myapps/ad;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/ae;->a:Lcom/google/android/finsky/stream/myapps/ad;

    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/ae;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/stream/myapps/ae;->c:Lcom/google/android/finsky/dfemodel/Document;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ae;->a:Lcom/google/android/finsky/stream/myapps/ad;

    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/ae;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/stream/myapps/ae;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/myapps/ad;->y()Lcom/google/android/finsky/stream/myapps/af;

    move-result-object v4

    .line 4
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/installqueue/m;)V

    .line 5
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/stream/myapps/af;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Unable to update card type"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
