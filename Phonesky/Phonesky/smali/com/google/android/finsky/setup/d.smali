.class public final Lcom/google/android/finsky/setup/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/ag/p;


# instance fields
.field public final b:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/android/finsky/ag/c;->br:Lcom/google/android/finsky/ag/p;

    sput-object v0, Lcom/google/android/finsky/setup/d;->a:Lcom/google/android/finsky/ag/p;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/setup/d;->b:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/finsky/setup/d;->c:J

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 7
    sget-object v0, Lcom/google/android/finsky/setup/d;->a:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->c(Ljava/lang/String;)[J

    move-result-object v6

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    array-length v0, v6

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v8, v6

    move v3, v1

    :goto_0
    if-ge v3, v8, :cond_2

    aget-wide v10, v6, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 11
    iget-wide v12, p0, Lcom/google/android/finsky/setup/d;->c:J

    sub-long v12, v4, v12

    cmp-long v0, v10, v12

    if-ltz v0, :cond_1

    cmp-long v0, v10, v4

    if-gtz v0, :cond_1

    move v0, v2

    .line 12
    :goto_1
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 11
    goto :goto_1

    .line 17
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/setup/d;->b:I

    if-ltz v0, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/google/android/finsky/setup/d;->b:I

    if-lt v0, v3, :cond_3

    .line 18
    const-string v0, "Caller %s has reached limit of %d calls to pauseAppUpdates in the last %d ms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/finsky/setup/d;->b:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/google/android/finsky/setup/d;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 29
    :goto_2
    monitor-exit p0

    return v0

    .line 22
    :cond_3
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 25
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 26
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 28
    :cond_4
    sget-object v0, Lcom/google/android/finsky/setup/d;->a:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/finsky/utils/k;->a([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 29
    goto :goto_2

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
