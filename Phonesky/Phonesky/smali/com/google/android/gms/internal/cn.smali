.class public final Lcom/google/android/gms/internal/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;)I
    .locals 5

    .prologue
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 22
    const v3, 0xffff

    and-int/2addr v3, v0

    .line 23
    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_1

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/zzbkh;

    const-string v2, "Expected object header. Got 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/zzbkh;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    add-int v0, v2, v1

    .line 26
    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 27
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/zzbkh;

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Size read is invalid start="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/zzbkh;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    .line 28
    :cond_3
    return v0
.end method

.method public static a(Landroid/os/Parcel;I)I
    .locals 2

    .prologue
    const/high16 v1, -0x10000

    .line 1
    and-int v0, p1, v1

    if-eq v0, v1, :cond_0

    .line 2
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 3
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 56
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 58
    if-nez v1, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 61
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 5

    .prologue
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/zzbkh;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/zzbkh;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    .line 11
    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    return-void
.end method

.method static b(Landroid/os/Parcel;II)V
    .locals 4

    .prologue
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/zzbkh;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/zzbkh;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 15
    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 109
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 111
    if-nez v1, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    .line 114
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 116
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 117
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 118
    if-nez v1, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 121
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static c(Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;II)V

    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/os/Parcel;I)B
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;II)V

    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static e(Landroid/os/Parcel;I)I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;II)V

    .line 34
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static f(Landroid/os/Parcel;I)J
    .locals 2

    .prologue
    .line 35
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;II)V

    .line 36
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 37
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;II)V

    .line 41
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 44
    if-nez v1, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 47
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static i(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 51
    if-nez v1, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 54
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static j(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 63
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 65
    if-nez v1, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 68
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static k(Landroid/os/Parcel;I)[B
    .locals 3

    .prologue
    .line 70
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 71
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 72
    if-nez v1, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 75
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static l(Landroid/os/Parcel;I)[[B
    .locals 6

    .prologue
    .line 77
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;I)I

    move-result v2

    .line 78
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 79
    if-nez v2, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 82
    new-array v0, v4, [[B

    .line 83
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    aput-object v5, v0, v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_1
    add-int v1, v3, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static m(Landroid/os/Parcel;I)[I
    .locals 3

    .prologue
    .line 88
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 89
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 90
    if-nez v1, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 93
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static n(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 97
    if-nez v1, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 100
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static o(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 102
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 103
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 104
    if-nez v1, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 107
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static p(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/zzbkh;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/zzbkh;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 125
    :cond_0
    return-void
.end method
