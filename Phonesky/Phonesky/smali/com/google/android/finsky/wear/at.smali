.class public final Lcom/google/android/finsky/wear/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lcom/google/android/finsky/wear/au;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/wear/au;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/at;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/wear/at;->b:Lcom/google/android/finsky/wear/au;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/common/api/p;)Lcom/google/android/finsky/wear/ap;
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/at;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/wear/at;->b:Lcom/google/android/finsky/wear/au;

    .line 8
    new-instance v0, Lcom/google/android/finsky/wear/ap;

    iget-object v1, v1, Lcom/google/android/finsky/wear/au;->a:Lcom/google/android/finsky/wear/cr;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/finsky/wear/ap;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/p;Lcom/google/android/finsky/wear/cr;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/wear/at;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/at;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/wear/ap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
