.class public final Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# instance fields
.field public final a:J

.field public b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 3
    return-void
.end method

.method private final b(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 36
    move v9, v10

    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_2

    .line 37
    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c:I

    .line 38
    if-ge v9, v0, :cond_2

    .line 40
    if-ltz v9, :cond_0

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c:I

    if-lt v9, v0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 42
    :cond_1
    iget-object v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    aget-object v0, v0, v9

    .line 44
    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v3, v0, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->e:I

    iget-wide v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->d:J

    iget v6, v0, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->a:F

    iget v7, v0, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->b:F

    iget v8, v0, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->c:F

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleAccelEvent(JIJFFF)V

    .line 45
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_2
    move v8, v10

    .line 46
    :goto_1
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_5

    .line 47
    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->e:I

    .line 48
    if-ge v8, v0, :cond_5

    .line 50
    if-ltz v8, :cond_3

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->e:I

    if-lt v8, v0, :cond_4

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 52
    :cond_4
    iget-object v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->f:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    aget-object v0, v0, v8

    .line 54
    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v3, v0, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->e:I

    iget-wide v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->d:J

    iget v6, v0, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->a:I

    iget-boolean v7, v0, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->b:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleButtonEvent(JIJIZ)V

    .line 55
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_5
    move v9, v10

    .line 56
    :goto_2
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_8

    .line 57
    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->g:I

    .line 58
    if-ge v9, v0, :cond_8

    .line 60
    if-ltz v9, :cond_6

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->g:I

    if-lt v9, v0, :cond_7

    .line 61
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 62
    :cond_7
    iget-object v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->h:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    aget-object v0, v0, v9

    .line 64
    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v3, v0, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->e:I

    iget-wide v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->d:J

    iget v6, v0, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->a:F

    iget v7, v0, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->b:F

    iget v8, v0, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->c:F

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleGyroEvent(JIJFFF)V

    .line 65
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_8
    move v11, v10

    .line 66
    :goto_3
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_c

    .line 67
    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->i:I

    .line 68
    if-ge v11, v0, :cond_c

    .line 70
    if-ltz v11, :cond_9

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->i:I

    if-lt v11, v0, :cond_a

    .line 71
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 72
    :cond_a
    iget-object v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    aget-object v0, v0, v11

    .line 74
    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v3, v0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->e:I

    iget-wide v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->d:J

    iget v6, v0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->a:F

    iget v7, v0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->b:F

    iget v8, v0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->c:F

    iget v9, v0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->f:F

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleOrientationEvent(JIJFFFF)V

    .line 75
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_3

    .line 82
    :cond_b
    iget-object v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    aget-object v0, v0, v10

    .line 84
    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v3, v0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->e:I

    iget-wide v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->d:J

    iget v6, v0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->b:I

    iget v7, v0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->c:F

    iget v8, v0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->f:F

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTouchEvent(JIJIFF)V

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 76
    :cond_c
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_e

    .line 77
    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:I

    .line 78
    if-ge v10, v0, :cond_e

    .line 80
    if-ltz v10, :cond_d

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:I

    if-lt v10, v0, :cond_b

    .line 81
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 86
    :cond_e
    return-void
.end method

.method private final native handleAccelEvent(JIJFFF)V
.end method

.method private final native handleBatteryEvent(JIJZI)V
.end method

.method private final native handleButtonEvent(JIJIZ)V
.end method

.method private final native handleControllerRecentered(JIJFFFF)V
.end method

.method private final native handleGyroEvent(JIJFFF)V
.end method

.method private final native handleOrientationEvent(JIJFFFF)V
.end method

.method private final native handlePositionEvent(JIJFFF)V
.end method

.method private final native handleServiceConnected(JI)V
.end method

.method private final native handleServiceDisconnected(J)V
.end method

.method private final native handleServiceFailed(J)V
.end method

.method private final native handleServiceInitFailed(JI)V
.end method

.method private final native handleServiceUnavailable(J)V
.end method

.method private final native handleStateChanged(JII)V
.end method

.method private final native handleTouchEvent(JIJIFF)V
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 91
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceConnected(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 103
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceInitFailed(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleStateChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V
    .locals 10

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    .line 16
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_4

    .line 17
    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->o:I

    .line 18
    if-ge v9, v0, :cond_4

    .line 20
    if-ltz v9, :cond_2

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->o:I

    if-lt v9, v0, :cond_3

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22
    :cond_3
    :try_start_2
    iget-object v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->p:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    aget-object v0, v0, v9

    .line 24
    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v3, v0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->e:I

    iget-wide v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->d:J

    iget v6, v0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->a:F

    iget v7, v0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->b:F

    iget v8, v0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->c:F

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handlePositionEvent(JIJFFF)V

    .line 25
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 26
    :cond_4
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 27
    iget-boolean v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->q:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-boolean v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->q:Z

    if-nez v0, :cond_5

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket doesn\'t have a battery event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_5
    iget-object v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->r:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 34
    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v3, v0, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->e:I

    iget-wide v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->d:J

    iget-boolean v6, v0, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->b:Z

    iget v7, v0, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->a:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleBatteryEvent(JIJZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V
    .locals 10

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 88
    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v3, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->e:I

    iget-wide v4, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->d:J

    iget v6, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->a:F

    iget v7, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->b:F

    iget v8, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->c:F

    iget v9, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->f:F

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleControllerRecentered(JIJFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 94
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceDisconnected(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 100
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceUnavailable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 4
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 97
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceFailed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
