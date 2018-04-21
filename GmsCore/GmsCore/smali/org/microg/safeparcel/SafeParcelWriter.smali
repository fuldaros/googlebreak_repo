.class public final Lorg/microg/safeparcel/SafeParcelWriter;
.super Ljava/lang/Object;
.source "SafeParcelWriter.java"


# direct methods
.method public static write(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 128
    invoke-static {p0, p1, p2}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result p1

    .line 132
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 133
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 249
    invoke-static {p0, p1, p2}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result p1

    .line 253
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 254
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 116
    invoke-static {p0, p1, p2}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result p1

    .line 120
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 121
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 61
    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Double;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 97
    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 98
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Float;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 91
    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 79
    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 85
    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 86
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 104
    invoke-static {p0, p1, p2}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result p1

    .line 108
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    .line 206
    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    goto :goto_1

    .line 209
    :cond_0
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result p1

    .line 210
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Parcelable;

    if-nez p4, :cond_1

    .line 213
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 215
    :cond_1
    invoke-static {p0, p4, p3}, Lorg/microg/safeparcel/SafeParcelWriter;->writeArrayPart(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 218
    :cond_2
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 237
    invoke-static {p0, p1, p2}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result p1

    .line 241
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 242
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;I[BZ)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 140
    invoke-static {p0, p1, p2}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result p1

    .line 144
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 145
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    .line 187
    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    goto :goto_2

    .line 190
    :cond_0
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result p1

    .line 191
    array-length p4, p2

    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    array-length p4, p2

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    aget-object v2, p2, v1

    if-nez v2, :cond_1

    .line 194
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 196
    :cond_1
    invoke-static {p0, v2, p3}, Lorg/microg/safeparcel/SafeParcelWriter;->writeArrayPart(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_2
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static write(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 152
    invoke-static {p0, p1, p2}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result p1

    .line 156
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 157
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static writeArrayPart(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    .line 175
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 177
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 178
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 179
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    .line 180
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static writeEnd(Landroid/os/Parcel;I)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    .line 54
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 55
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static writeStart(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    .line 42
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method private static writeStart(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 46
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method private static writeStart(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 34
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
