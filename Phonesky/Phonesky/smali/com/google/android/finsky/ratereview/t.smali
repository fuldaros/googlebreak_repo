.class final Lcom/google/android/finsky/ratereview/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/ratereview/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ratereview/p;Ljava/util/Collection;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/t;->c:Lcom/google/android/finsky/ratereview/p;

    iput-object p2, p0, Lcom/google/android/finsky/ratereview/t;->a:Ljava/util/Collection;

    iput-boolean p3, p0, Lcom/google/android/finsky/ratereview/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/dg/a/mt;

    .line 3
    iget-object v2, p0, Lcom/google/android/finsky/ratereview/t;->c:Lcom/google/android/finsky/ratereview/p;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/mt;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v4, p0, Lcom/google/android/finsky/ratereview/t;->a:Ljava/util/Collection;

    iget-boolean v0, p0, Lcom/google/android/finsky/ratereview/t;->b:Z

    .line 5
    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/android/finsky/ratereview/p;->f:Ljava/util/Map;

    move-object v1, v0

    .line 6
    :goto_0
    if-nez v3, :cond_2

    .line 7
    const-string v0, "Error getting user\'s g+ profile: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/google/android/finsky/ratereview/p;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, v2, Lcom/google/android/finsky/ratereview/p;->e:Ljava/util/Map;

    move-object v1, v0

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 10
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/finsky/ratereview/v;->a(Ljava/util/Map;Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/ratereview/v;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    iget-object v4, v0, Lcom/google/android/finsky/ratereview/v;->b:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
