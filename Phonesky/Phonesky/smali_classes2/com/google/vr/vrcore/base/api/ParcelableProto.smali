.class public Lcom/google/vr/vrcore/base/api/ParcelableProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a:[B

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a:[B

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a:[B

    .line 8
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/google/vr/vrcore/base/api/ParcelableProto;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lcom/google/vr/vrcore/base/api/ParcelableProto;

    iget-object v0, p1, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a:[B

    iget-object v1, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14
    :goto_0
    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ParcelableProto["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    return-void
.end method
