.class public final Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;
.super Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static m:Ljava/util/ArrayDeque;

.field public static n:Ljava/lang/Object;


# instance fields
.field public o:I

.field public p:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

.field public q:Z

.field public r:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->m:Ljava/util/ArrayDeque;

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->n:Ljava/lang/Object;

    .line 74
    new-instance v0, Lcom/google/vr/vrcore/controller/api/e;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/e;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 1
    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;-><init>()V

    .line 2
    new-array v0, v3, [Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->p:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 3
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;-><init>()V

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->r:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 4
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->p:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    invoke-direct {v2}, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;-><init>()V

    aput-object v2, v1, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a()V

    .line 8
    return-void
.end method

.method public static e()Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;
    .locals 2

    .prologue
    .line 18
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;-><init>()V

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f()J
    .locals 4

    .prologue
    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-super {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a()V

    .line 10
    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->o:I

    .line 11
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->q:Z

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->s:J

    .line 13
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a(I)V

    .line 15
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->o:I

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->p:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->a(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    .line 16
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->r:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    iput p1, v0, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->e:I

    .line 17
    return-void
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a(Landroid/os/Parcel;)V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->o:I

    .line 59
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->o:I

    invoke-static {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->b(I)V

    move v0, v1

    .line 60
    :goto_0
    iget v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->o:I

    if-ge v0, v3, :cond_0

    .line 61
    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->p:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a(Landroid/os/Parcel;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->q:Z

    .line 65
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->q:Z

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->r:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    invoke-virtual {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a(Landroid/os/Parcel;)V

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->s:J

    .line 69
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 70
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a()V

    .line 22
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final d()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d()I

    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x4

    .line 29
    add-int/lit8 v1, v0, 0x4

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->o:I

    if-ge v0, v2, :cond_0

    .line 31
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->p:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 v0, v1, 0x4

    .line 34
    iget-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->q:Z

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->r:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    invoke-virtual {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x8

    .line 37
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d()I

    move-result v3

    .line 40
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-super {p0, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 43
    :goto_0
    iget v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->o:I

    if-ge v0, v4, :cond_0

    .line 44
    iget-object v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->p:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    aget-object v4, v4, v0

    invoke-virtual {v4, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->q:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->q:Z

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->r:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    :cond_2
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v0, v3, :cond_3

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_3
    return-void
.end method
