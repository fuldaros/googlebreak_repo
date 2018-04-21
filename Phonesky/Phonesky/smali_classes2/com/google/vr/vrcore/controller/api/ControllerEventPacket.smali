.class public Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static a:Ljava/util/ArrayDeque;

.field public static b:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

.field public e:I

.field public f:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

.field public g:I

.field public h:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

.field public i:I

.field public j:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

.field public k:I

.field public l:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a:Ljava/util/ArrayDeque;

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b:Ljava/lang/Object;

    .line 113
    new-instance v0, Lcom/google/vr/vrcore/controller/api/d;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/d;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v3, [Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 3
    new-array v0, v3, [Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->f:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 4
    new-array v0, v3, [Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->h:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 5
    new-array v0, v3, [Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 6
    new-array v0, v3, [Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 7
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    invoke-direct {v2}, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;-><init>()V

    aput-object v2, v1, v0

    .line 9
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->f:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    invoke-direct {v2}, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;-><init>()V

    aput-object v2, v1, v0

    .line 10
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->h:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    invoke-direct {v2}, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;-><init>()V

    aput-object v2, v1, v0

    .line 11
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    invoke-direct {v2}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;-><init>()V

    aput-object v2, v1, v0

    .line 12
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    invoke-direct {v2}, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;-><init>()V

    aput-object v2, v1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a()V

    .line 15
    return-void
.end method

.method static a(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 108
    aget-object v1, p2, v0

    iput p0, v1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->e:I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public static b()Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;
    .locals 2

    .prologue
    .line 28
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;-><init>()V

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static b(I)V
    .locals 3

    .prologue
    .line 104
    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_1

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid event count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c:I

    .line 17
    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->e:I

    .line 18
    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->g:I

    .line 19
    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->i:I

    .line 20
    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:I

    .line 21
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c:I

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    .line 23
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->e:I

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->f:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    .line 24
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->g:I

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->h:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    .line 25
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->i:I

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    .line 26
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:I

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    .line 27
    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c:I

    .line 79
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c:I

    invoke-static {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b(I)V

    move v0, v1

    .line 80
    :goto_0
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c:I

    if-ge v0, v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a(Landroid/os/Parcel;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->e:I

    .line 84
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->e:I

    invoke-static {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b(I)V

    move v0, v1

    .line 85
    :goto_1
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->e:I

    if-ge v0, v2, :cond_1

    .line 86
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->f:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a(Landroid/os/Parcel;)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->g:I

    .line 89
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->g:I

    invoke-static {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b(I)V

    move v0, v1

    .line 90
    :goto_2
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->g:I

    if-ge v0, v2, :cond_2

    .line 91
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->h:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a(Landroid/os/Parcel;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->i:I

    .line 94
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->i:I

    invoke-static {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b(I)V

    move v0, v1

    .line 95
    :goto_3
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->i:I

    if-ge v0, v2, :cond_3

    .line 96
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a(Landroid/os/Parcel;)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:I

    .line 99
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:I

    invoke-static {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b(I)V

    .line 100
    :goto_4
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:I

    if-ge v1, v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a(Landroid/os/Parcel;)V

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 103
    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a()V

    .line 32
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 35
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

.method protected d()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    const/16 v0, 0x18

    move v2, v0

    move v0, v1

    .line 39
    :goto_0
    iget v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c:I

    if-ge v0, v3, :cond_0

    .line 40
    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 42
    :goto_1
    iget v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->e:I

    if-ge v0, v3, :cond_1

    .line 43
    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->f:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 45
    :goto_2
    iget v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->g:I

    if-ge v0, v3, :cond_2

    .line 46
    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->h:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 48
    :goto_3
    iget v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->i:I

    if-ge v0, v3, :cond_3

    .line 49
    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 51
    :cond_3
    :goto_4
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:I

    if-ge v1, v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a()I

    move-result v0

    add-int/2addr v2, v0

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 54
    :cond_4
    return v2
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 57
    :goto_0
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c:I

    if-ge v0, v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 61
    :goto_1
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->e:I

    if-ge v0, v2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->f:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_1
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 65
    :goto_2
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->g:I

    if-ge v0, v2, :cond_2

    .line 66
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->h:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_2
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 69
    :goto_3
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->i:I

    if-ge v0, v2, :cond_3

    .line 70
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 72
    :cond_3
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    :goto_4
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:I

    if-ge v1, v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 76
    :cond_4
    return-void
.end method
