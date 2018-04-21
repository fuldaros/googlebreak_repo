.class public final Lorg/microg/safeparcel/SafeParcelReader;
.super Ljava/lang/Object;
.source "SafeParcelReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/safeparcel/SafeParcelReader$ReadException;
    }
.end annotation


# direct methods
.method public static halfOf(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static readBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 110
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result p1

    .line 111
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    .line 115
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static readBool(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    .line 80
    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;II)V

    .line 81
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static readBundle(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Landroid/os/Bundle;
    .locals 1

    .line 190
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result p1

    .line 191
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 194
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p2

    add-int/2addr v0, p1

    .line 195
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static readByteArray(Landroid/os/Parcel;I)[B
    .locals 2

    .line 180
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result p1

    .line 181
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p1

    .line 185
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static readDouble(Landroid/os/Parcel;I)D
    .locals 1

    const/16 v0, 0x8

    .line 95
    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;II)V

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p0

    return-wide p0
.end method

.method public static readFloat(Landroid/os/Parcel;I)F
    .locals 1

    const/4 v0, 0x4

    .line 90
    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;II)V

    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public static readInt(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    .line 65
    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;II)V

    .line 66
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static readList(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Ljava/util/ArrayList;
    .locals 1

    .line 130
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result p1

    .line 131
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    .line 135
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static readLong(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    .line 85
    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;II)V

    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static readParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 120
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result p1

    .line 121
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    .line 125
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static readParcelableArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 160
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result p1

    .line 161
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 164
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    add-int/2addr v0, p1

    .line 165
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static readParcelableList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 140
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result p1

    .line 141
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 144
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    .line 145
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static readSingleInt(Landroid/os/Parcel;)I
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static readStart(Landroid/os/Parcel;)I
    .locals 5

    .line 53
    invoke-static {p0}, Lorg/microg/safeparcel/SafeParcelReader;->readSingleInt(Landroid/os/Parcel;)I

    move-result v0

    .line 54
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 56
    invoke-static {v0}, Lorg/microg/safeparcel/SafeParcelReader;->halfOf(I)I

    move-result v3

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_0

    .line 57
    new-instance v1, Lorg/microg/safeparcel/SafeParcelReader$ReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected object header. Got 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/microg/safeparcel/SafeParcelReader$ReadException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_0
    add-int/2addr v1, v2

    if-lt v1, v2, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 60
    :cond_2
    :goto_0
    new-instance v0, Lorg/microg/safeparcel/SafeParcelReader$ReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Size read is invalid start="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/microg/safeparcel/SafeParcelReader$ReadException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method private static readStart(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method private static readStart(Landroid/os/Parcel;II)V
    .locals 3

    .line 47
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 49
    new-instance v0, Lorg/microg/safeparcel/SafeParcelReader$ReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (0x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lorg/microg/safeparcel/SafeParcelReader$ReadException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static readString(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 100
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result p1

    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    .line 105
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static readStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    .line 170
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result p1

    .line 171
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    .line 175
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static skip(Landroid/os/Parcel;I)V
    .locals 1

    .line 200
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result p1

    .line 201
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
