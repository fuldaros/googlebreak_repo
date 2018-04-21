.class public final Lcom/google/android/gms/internal/co;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;I)I
    .locals 1

    .prologue
    .line 6
    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/os/Parcel;IB)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    return-void
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 1

    .prologue
    .line 1
    const v0, 0xffff

    if-lt p2, v0, :cond_0

    .line 2
    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 2

    .prologue
    .line 24
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;II)V

    .line 25
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    if-nez p2, :cond_0

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 53
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 54
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 38
    if-nez p2, :cond_0

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 41
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 42
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 1

    .prologue
    .line 44
    if-nez p2, :cond_0

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 47
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 2

    .prologue
    .line 27
    if-nez p2, :cond_0

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;II)V

    .line 30
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    if-nez p2, :cond_0

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 35
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 84
    if-nez p2, :cond_0

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 87
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 88
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;II)V

    .line 16
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[B)V
    .locals 1

    .prologue
    .line 56
    if-nez p2, :cond_0

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 59
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 60
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[I)V
    .locals 1

    .prologue
    .line 72
    if-nez p2, :cond_0

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 75
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 76
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 90
    if-nez p2, :cond_0

    .line 102
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v2

    .line 93
    array-length v3, p2

    .line 94
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 95
    :goto_1
    if-ge v0, v3, :cond_2

    .line 96
    aget-object v4, p2, v0

    .line 97
    if-nez v4, :cond_1

    .line 98
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_1
    invoke-static {p0, v4, p3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_2

    .line 101
    :cond_2
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    if-nez p2, :cond_0

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 81
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 82
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[[B)V
    .locals 4

    .prologue
    .line 62
    if-nez p2, :cond_0

    .line 71
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 65
    array-length v2, p2

    .line 66
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 68
    aget-object v3, p2, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 117
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 119
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 120
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 121
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 122
    sub-int v0, v2, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 124
    return-void
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 10
    sub-int v1, v0, p1

    .line 11
    add-int/lit8 v2, p1, -0x4

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    return-void
.end method

.method public static b(Landroid/os/Parcel;II)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    return-void
.end method

.method public static b(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 103
    if-nez p2, :cond_0

    .line 115
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v3

    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 107
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v2

    .line 108
    :goto_1
    if-ge v1, v4, :cond_2

    .line 109
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 110
    if-nez v0, :cond_1

    .line 111
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 112
    :cond_1
    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_2

    .line 114
    :cond_2
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
