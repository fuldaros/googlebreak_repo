.class final synthetic Lcom/google/android/finsky/stream/controllers/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/d/a;

.field public final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/d/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/d/b;->a:Lcom/google/android/finsky/stream/controllers/d/a;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/d/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/d/b;->a:Lcom/google/android/finsky/stream/controllers/d/a;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/d/b;->b:Ljava/util/Map;

    .line 2
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/finsky/stream/myapps/ad;->y()Lcom/google/android/finsky/stream/myapps/af;

    move-result-object v6

    .line 3
    invoke-virtual {v4}, Lcom/google/android/finsky/stream/myapps/ad;->v()V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v10, v4, Lcom/google/android/finsky/stream/controllers/d/a;->x:Lcom/google/android/finsky/h/c;

    invoke-virtual {v10, v1}, Lcom/google/android/finsky/h/c;->b(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 10
    iget-object v10, v4, Lcom/google/android/finsky/stream/controllers/d/a;->x:Lcom/google/android/finsky/h/c;

    invoke-virtual {v10, v1}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 11
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4, v9, v1, v0}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/installqueue/m;)V

    .line 13
    invoke-virtual {v4, v9}, Lcom/google/android/finsky/stream/myapps/ad;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v3

    .line 18
    :goto_1
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {v4, v9}, Lcom/google/android/finsky/stream/myapps/ad;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :goto_2
    const-string v1, "Unexpected exception: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :goto_3
    return-void

    :pswitch_1
    move v0, v2

    .line 16
    goto :goto_1

    .line 21
    :cond_2
    :try_start_1
    iput-object v7, v4, Lcom/google/android/finsky/stream/controllers/d/a;->K:Ljava/util/List;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/finsky/stream/controllers/d/a;->co_()V

    .line 23
    invoke-virtual {v4}, Lcom/google/android/finsky/stream/myapps/ad;->x()V

    .line 24
    invoke-virtual {v4}, Lcom/google/android/finsky/stream/myapps/ad;->c()V

    .line 25
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/stream/myapps/af;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 27
    :catch_1
    move-exception v0

    goto :goto_2

    .line 31
    :catch_2
    move-exception v0

    goto :goto_3

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
