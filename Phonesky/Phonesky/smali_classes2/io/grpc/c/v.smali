.class final Lio/grpc/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/c;


# instance fields
.field public final synthetic a:Lio/grpc/c/t;


# direct methods
.method constructor <init>(Lio/grpc/c/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/c/v;->a:Lio/grpc/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lio/grpc/c/v;->a:Lio/grpc/c/t;

    .line 82
    iget-object v0, v0, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 83
    iget-object v1, v0, Lio/grpc/c/w;->v:Ljava/lang/Object;

    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lio/grpc/c/v;->a:Lio/grpc/c/t;

    .line 86
    iget-object v2, v0, Lio/grpc/c/t;->n:Lio/grpc/c/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iget-object v0, v2, Lio/grpc/b/i;->j:Lio/grpc/b/ch;

    invoke-interface {v0, p1}, Lio/grpc/b/ch;->b(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v2, v0}, Lio/grpc/b/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Lio/grpc/b/jw;ZZI)V
    .locals 8

    .prologue
    .line 41
    if-nez p1, :cond_3

    .line 42
    sget-object v0, Lio/grpc/c/t;->g:Lf/f;

    .line 57
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/c/v;->a:Lio/grpc/c/t;

    .line 58
    iget-object v1, v1, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 59
    iget-object v2, v1, Lio/grpc/c/w;->v:Ljava/lang/Object;

    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    iget-object v1, p0, Lio/grpc/c/v;->a:Lio/grpc/c/t;

    .line 62
    iget-object v3, v1, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 65
    iget-boolean v1, v3, Lio/grpc/c/w;->y:Z

    if-nez v1, :cond_1

    .line 66
    iget-object v1, v3, Lio/grpc/c/w;->x:Ljava/util/Queue;

    if-eqz v1, :cond_4

    .line 67
    iget-object v1, v3, Lio/grpc/c/w;->x:Ljava/util/Queue;

    new-instance v3, Lio/grpc/c/u;

    invoke-direct {v3, v0, p2, p3}, Lio/grpc/c/u;-><init>(Lf/f;ZZ)V

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/grpc/c/v;->a:Lio/grpc/c/t;

    .line 75
    iget-object v0, v0, Lio/grpc/b/a;->b:Lio/grpc/b/jr;

    .line 77
    if-eqz p4, :cond_2

    .line 78
    iget-wide v4, v0, Lio/grpc/b/jr;->h:J

    int-to-long v6, p4

    add-long/2addr v4, v6

    iput-wide v4, v0, Lio/grpc/b/jr;->h:J

    .line 79
    invoke-virtual {v0}, Lio/grpc/b/jr;->a()J

    .line 80
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 44
    :cond_3
    check-cast p1, Lio/grpc/c/ag;

    .line 45
    iget-object v0, p1, Lio/grpc/c/ag;->a:Lf/f;

    .line 48
    iget-wide v2, v0, Lf/f;->c:J

    .line 49
    long-to-int v1, v2

    .line 50
    if-lez v1, :cond_0

    .line 51
    iget-object v2, p0, Lio/grpc/c/v;->a:Lio/grpc/c/t;

    .line 52
    invoke-virtual {v2}, Lio/grpc/b/h;->e()Lio/grpc/b/i;

    move-result-object v2

    .line 54
    iget-object v3, v2, Lio/grpc/b/i;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 55
    :try_start_1
    iget v4, v2, Lio/grpc/b/i;->m:I

    add-int/2addr v1, v4

    iput v1, v2, Lio/grpc/b/i;->m:I

    .line 56
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 68
    :cond_4
    :try_start_2
    iget-object v1, v3, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 69
    iget v1, v1, Lio/grpc/c/t;->m:I

    .line 70
    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    const/4 v1, 0x1

    :goto_2
    const-string v4, "streamId should be set"

    invoke-static {v1, v4}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 71
    iget-object v1, v3, Lio/grpc/c/w;->C:Lio/grpc/c/ai;

    iget-object v3, v3, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 72
    iget v3, v3, Lio/grpc/c/t;->m:I

    .line 73
    invoke-virtual {v1, p2, v3, v0, p3}, Lio/grpc/c/ai;->a(ZILf/f;Z)V

    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 70
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final a(Lio/grpc/bj;[B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 2
    const-string v1, "/"

    iget-object v0, p0, Lio/grpc/c/v;->a:Lio/grpc/c/t;

    .line 3
    iget-object v0, v0, Lio/grpc/c/t;->h:Lio/grpc/bt;

    .line 4
    iget-object v0, v0, Lio/grpc/bt;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    if-eqz p2, :cond_0

    .line 7
    iget-object v1, p0, Lio/grpc/c/v;->a:Lio/grpc/c/t;

    .line 8
    iput-boolean v3, v1, Lio/grpc/c/t;->d:Z

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    .line 12
    array-length v2, p2

    invoke-virtual {v1, p2, v2}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lio/grpc/c/v;->a:Lio/grpc/c/t;

    .line 15
    iget-object v1, v1, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 16
    iget-object v1, v1, Lio/grpc/c/w;->v:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lio/grpc/c/v;->a:Lio/grpc/c/t;

    .line 19
    iget-object v2, v2, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 22
    iget-object v3, v2, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 23
    iget-object v3, v3, Lio/grpc/c/t;->k:Ljava/lang/String;

    .line 24
    iget-object v4, v2, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 25
    iget-object v4, v4, Lio/grpc/c/t;->i:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 27
    iget-boolean v5, v5, Lio/grpc/c/t;->d:Z

    .line 28
    invoke-static {p1, v0, v3, v4, v5}, Lio/grpc/c/n;->a(Lio/grpc/bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lio/grpc/c/w;->w:Ljava/util/List;

    .line 29
    iget-object v0, v2, Lio/grpc/c/w;->D:Lio/grpc/c/x;

    iget-object v2, v2, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 30
    iget-object v3, v0, Lio/grpc/c/x;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v4, v0, Lio/grpc/c/x;->w:Lio/grpc/cr;

    if-eqz v4, :cond_2

    .line 33
    iget-object v2, v2, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 34
    iget-object v0, v0, Lio/grpc/c/x;->w:Lio/grpc/cr;

    const/4 v4, 0x1

    new-instance v5, Lio/grpc/bj;

    invoke-direct {v5}, Lio/grpc/bj;-><init>()V

    invoke-virtual {v2, v0, v4, v5}, Lio/grpc/b/d;->a(Lio/grpc/cr;ZLio/grpc/bj;)V

    .line 39
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_2
    :try_start_3
    iget-object v4, v0, Lio/grpc/c/x;->p:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    iget v5, v0, Lio/grpc/c/x;->E:I

    if-lt v4, v5, :cond_3

    .line 36
    iget-object v4, v0, Lio/grpc/c/x;->F:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lio/grpc/c/x;->e()V

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 40
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 38
    :cond_3
    :try_start_5
    invoke-virtual {v0, v2}, Lio/grpc/c/x;->a(Lio/grpc/c/t;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final a(Lio/grpc/cr;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lio/grpc/c/v;->a:Lio/grpc/c/t;

    .line 94
    iget-object v0, v0, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 95
    iget-object v1, v0, Lio/grpc/c/w;->v:Ljava/lang/Object;

    .line 96
    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/grpc/c/v;->a:Lio/grpc/c/t;

    .line 98
    iget-object v0, v0, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 100
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lio/grpc/c/w;->c(Lio/grpc/cr;ZLio/grpc/bj;)V

    .line 101
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
