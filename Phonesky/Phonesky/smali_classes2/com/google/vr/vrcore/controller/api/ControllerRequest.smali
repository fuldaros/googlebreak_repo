.class public Lcom/google/vr/vrcore/controller/api/ControllerRequest;
.super Lcom/google/vr/vrcore/base/api/ParcelableProto;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/vr/vrcore/controller/api/j;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/j;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/vr/vrcore/base/api/ParcelableProto;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/base/api/ParcelableProto;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 9
    iget-object v0, p1, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a:[B

    .line 11
    iget-object v1, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a:[B

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
