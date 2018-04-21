.class final Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/Document;

.field public final b:Lcom/google/android/finsky/detailsmodules/modules/subscriptions/d;

.field public final c:Lcom/google/android/finsky/api/c;

.field public final d:Lcom/google/android/finsky/cg/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailsmodules/modules/subscriptions/d;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/cg/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->b:Lcom/google/android/finsky/detailsmodules/modules/subscriptions/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->c:Lcom/google/android/finsky/api/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->d:Lcom/google/android/finsky/cg/c;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/cg/a;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/finsky/cg/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/j;

    .line 13
    iget-object v2, v0, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    .line 14
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->c:Lcom/google/android/finsky/api/c;

    .line 20
    invoke-static {p1}, Lcom/google/android/finsky/api/d;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/b;

    invoke-direct {v3, p0, p2}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/b;-><init>(Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;Ljava/util/Map;)V

    sget-object v4, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/c;->a:Lcom/android/volley/w;

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/api/c;->a(Ljava/util/List;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_0
.end method
