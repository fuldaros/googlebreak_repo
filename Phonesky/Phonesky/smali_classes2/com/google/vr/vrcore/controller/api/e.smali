.class final Lcom/google/vr/vrcore/controller/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->e()Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a(Landroid/os/Parcel;)V

    .line 9
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 4
    return-object v0
.end method
