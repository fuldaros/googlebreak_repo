.class public final Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;
.super Lcom/google/vr/vrcore/controller/api/ControllerEvent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/vr/vrcore/controller/api/r;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/r;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->a:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->b:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->c:F

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->f:F

    .line 17
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    return-void
.end method
