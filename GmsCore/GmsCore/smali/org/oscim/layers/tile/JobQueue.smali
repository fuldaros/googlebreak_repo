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

    .prologue
    .line 31
    const-class v0, Lorg/oscim/layers/tile/JobQueue;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/JobQueue;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 7

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    if-nez v4, :cond_0

    .line 50
    const/4 v4, 0x0

    iput v4, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    iget-object v3, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    .line 55
    .local v3, "tiles":[Lorg/oscim/layers/tile/MapTile;
    iget v0, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    .local v0, "i":I
    iget-object v4, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    array-length v1, v4

    .local v1, "n":I
    :goto_1
    if-ge v0, v1, :cond_2

    .line 56
    aget-object v2, v3, v0

    .line 57
    .local v2, "t":Lorg/oscim/layers/tile/MapTile;
    const/16 v4, 0x12

    invoke-virtual {v2, v4}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    .line 62
    :goto_2
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_1
    sget-object v4, Lorg/oscim/layers/tile/JobQueue;->log:Lorg/slf4j/Logger;

    const-string v5, "Wrong tile in queue {} {}"

    invoke-virtual {v2}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v2, v6}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 49
    .end local v0    # "i":I
    .end local v1    # "n":I
    .end local v2    # "t":Lorg/oscim/layers/tile/MapTile;
    .end local v3    # "tiles":[Lorg/oscim/layers/tile/MapTile;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 64
    .restart local v0    # "i":I
    .restart local v1    # "n":I
    .restart local v3    # "tiles":[Lorg/oscim/layers/tile/MapTile;
    :cond_2
    const/4 v4, 0x0

    :try_start_2
    iput v4, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    .line 65
    const/4 v4, 0x0

    iput-object v4, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized poll()Lorg/oscim/layers/tile/MapTile;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 94
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 82
    :cond_1
    :try_start_1
    iget v2, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    if-nez v2, :cond_2

    .line 83
    iget-object v2, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    array-length v0, v2

    .line 84
    .local v0, "len":I
    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 85
    iget-object v2, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lorg/oscim/layers/tile/TileDistanceSort;->sort([Lorg/oscim/layers/tile/MapTile;II)V

    .line 88
    .end local v0    # "len":I
    :cond_2
    iget-object v2, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    iget v3, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    aget-object v1, v2, v3

    .line 89
    .local v1, "t":Lorg/oscim/layers/tile/MapTile;
    iget-object v2, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    iget v3, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 91
    iget v2, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    iget-object v3, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 92
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    .end local v1    # "t":Lorg/oscim/layers/tile/MapTile;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized setJobs([Lorg/oscim/layers/tile/MapTile;)V
    .locals 1
    .param p1, "tiles"    # [Lorg/oscim/layers/tile/MapTile;

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
