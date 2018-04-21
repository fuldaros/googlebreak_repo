.class public Lorg/oscim/layers/tile/JobQueue;
.super Ljava/lang/Object;
.source "JobQueue.java"


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field private mCurrentJob:I

.field private mJobs:[Lorg/oscim/layers/tile/MapTile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lorg/oscim/layers/tile/JobQueue;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/JobQueue;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 9

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 49
    iput v1, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 52
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    .line 54
    iget v2, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    iget-object v3, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    array-length v3, v3

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 55
    aget-object v5, v0, v2

    const/16 v6, 0x12

    .line 56
    invoke-virtual {v5, v6}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 57
    invoke-virtual {v5, v6}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    goto :goto_1

    .line 59
    :cond_1
    sget-object v6, Lorg/oscim/layers/tile/JobQueue;->log:Lorg/slf4j/Logger;

    const-string v7, "Wrong tile in queue {} {}"

    invoke-virtual {v5}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v5, v8}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :goto_1
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iput v1, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    .line 64
    iput-object v4, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized poll()Lorg/oscim/layers/tile/MapTile;
    .locals 5

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 79
    monitor-exit p0

    return-object v1

    .line 81
    :cond_0
    :try_start_1
    iget v0, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    array-length v0, v0

    if-le v0, v2, :cond_1

    .line 84
    iget-object v3, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lorg/oscim/layers/tile/TileDistanceSort;->sort([Lorg/oscim/layers/tile/MapTile;II)V

    .line 87
    :cond_1
    iget-object v0, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    iget v3, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    aget-object v0, v0, v3

    .line 88
    iget-object v3, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    iget v4, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    aput-object v1, v3, v4

    .line 90
    iget v3, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    iget-object v2, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    array-length v2, v2

    if-ne v3, v2, :cond_2

    .line 91
    iput-object v1, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setJobs([Lorg/oscim/layers/tile/MapTile;)V
    .locals 0

    monitor-enter p0

    .line 40
    :try_start_0
    iput-object p1, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    throw p1
.end method
