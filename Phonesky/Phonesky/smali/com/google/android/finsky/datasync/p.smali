.class public final Lcom/google/android/finsky/datasync/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/datasync/p;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/datasync/p;->a:Lcom/google/android/finsky/f/a;

    .line 4
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/datasync/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/v;

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/datasync/p;->a:Lcom/google/android/finsky/f/a;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/datasync/p;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/finsky/f/c;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/finsky/datasync/p;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 6
    return-void
.end method
