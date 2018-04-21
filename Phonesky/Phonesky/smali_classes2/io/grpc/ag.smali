.class final Lio/grpc/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ac;


# instance fields
.field public final synthetic a:Lio/grpc/aa;


# direct methods
.method constructor <init>(Lio/grpc/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/ag;->a:Lio/grpc/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/aa;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lio/grpc/ag;->a:Lio/grpc/aa;

    instance-of v0, v0, Lio/grpc/ab;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/grpc/aa;->e()Ljava/lang/Throwable;

    invoke-static {}, Lio/grpc/ab;->g()Z

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v3, p0, Lio/grpc/ag;->a:Lio/grpc/aa;

    .line 5
    invoke-virtual {v3}, Lio/grpc/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v3, Lio/grpc/aa;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 8
    monitor-exit v3

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_2
    :try_start_1
    iget-object v4, v3, Lio/grpc/aa;->e:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x0

    iput-object v0, v3, Lio/grpc/aa;->e:Ljava/util/ArrayList;

    .line 11
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    .line 12
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 13
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ae;

    .line 14
    iget-object v0, v0, Lio/grpc/ae;->b:Lio/grpc/ac;

    .line 15
    instance-of v0, v0, Lio/grpc/ag;

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ae;

    .line 17
    invoke-virtual {v0}, Lio/grpc/ae;->a()V

    .line 18
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 20
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ae;

    .line 21
    iget-object v0, v0, Lio/grpc/ae;->b:Lio/grpc/ac;

    .line 22
    instance-of v0, v0, Lio/grpc/ag;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ae;

    .line 24
    invoke-virtual {v0}, Lio/grpc/ae;->a()V

    .line 25
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 26
    :cond_6
    iget-object v0, v3, Lio/grpc/aa;->g:Lio/grpc/ab;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v3, Lio/grpc/aa;->g:Lio/grpc/ab;

    iget-object v1, v3, Lio/grpc/aa;->f:Lio/grpc/ac;

    invoke-virtual {v0, v1}, Lio/grpc/aa;->a(Lio/grpc/ac;)V

    goto :goto_0
.end method
