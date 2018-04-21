.class public final Lcom/google/android/finsky/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/p/e;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/p/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/p/b;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/p/b;->c:Ljava/util/List;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/p/b;->d:J

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/p/b;->a:Lcom/google/android/finsky/p/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/p/a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/p/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/p/a;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/finsky/p/b;->d:J

    .line 15
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    sget-object v0, Lcom/google/android/finsky/ag/d;->iw:Lcom/google/android/play/utils/b/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/finsky/p/b;->d:J

    .line 20
    new-instance v0, Lcom/google/android/finsky/p/d;

    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/p/d;-><init>(Lcom/google/android/finsky/p/b;Landroid/content/Context;Lcom/google/android/finsky/f/v;)V

    .line 22
    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/p/c;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/p/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/p/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/p/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/p/c;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/p/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
