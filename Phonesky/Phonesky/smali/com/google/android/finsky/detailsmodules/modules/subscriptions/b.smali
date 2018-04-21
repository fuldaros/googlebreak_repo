.class final synthetic Lcom/google/android/finsky/detailsmodules/modules/subscriptions/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;

.field public final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/b;->a:Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;

    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/b;->a:Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;

    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/b;->b:Ljava/util/Map;

    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/by;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v7, p1, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    array-length v8, v7

    move v1, v2

    :goto_0
    if-ge v1, v8, :cond_2

    aget-object v9, v7, v1

    .line 5
    iget-object v0, v9, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_0

    .line 6
    const-string v0, "Received response entry without doc."

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v9}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v9, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    .line 9
    iget-object v10, v0, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 11
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/o;

    .line 12
    if-nez v0, :cond_1

    .line 13
    const-string v0, "Subscription entry not available for: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v10, v9, v2

    invoke-static {v0, v9}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v10, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v9, v9, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v10, v9}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, v3, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->b:Lcom/google/android/finsky/detailsmodules/modules/subscriptions/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 19
    return-void
.end method
