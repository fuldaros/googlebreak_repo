.class public final Lorg/microg/safeparcel/SafeParcelWriter;
.super Ljava/lang/Object;
.source "SafeParcelWriter.java"


# direct methods
.method public static write(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Landroid/os/Bundle;
    .param p3, "mayNull"    # Z

    .prologue
    .line 126
    if-nez p2, :cond_1

    .line 127
    if-eqz p3, :cond_0

    .line 128
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 132
    .local v0, "start":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 133
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static write(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Landroid/os/IBinder;
    .param p3, "mayNull"    # Z

    .prologue
    .line 247
    if-nez p2, :cond_1

    .line 248
    if-eqz p3, :cond_0

    .line 249
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 253
    .local v0, "start":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 254
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static write(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Landroid/os/Parcelable;
    .param p3, "flags"    # I
    .param p4, "mayNull"    # Z

    .prologue
    .line 114
    if-nez p2, :cond_1

    .line 115
    if-eqz p4, :cond_0

    .line 116
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 120
    .local v0, "start":I
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 121
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Ljava/lang/Boolean;

    .prologue
    .line 60
    if-nez p2, :cond_0

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Double;)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Ljava/lang/Double;

    .prologue
    .line 96
    if-nez p2, :cond_0

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 98
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Float;)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Ljava/lang/Float;

    .prologue
    .line 90
    if-nez p2, :cond_0

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Ljava/lang/Integer;

    .prologue
    .line 78
    if-nez p2, :cond_0

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Ljava/lang/Long;

    .prologue
    .line 84
    if-nez p2, :cond_0

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 86
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Ljava/lang/String;
    .param p3, "mayNull"    # Z

    .prologue
    .line 102
    if-nez p2, :cond_1

    .line 103
    if-eqz p3, :cond_0

    .line 104
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 108
    .local v0, "start":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static write(Landroid/os/Parcel;ILjava/util/List;IZ)V
    .locals 5
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p3, "flags"    # I
    .param p4, "mayNull"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .local p2, "val":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v4, 0x0

    .line 204
    if-nez p2, :cond_1

    .line 205
    if-eqz p4, :cond_0

    .line 206
    invoke-static {p0, p1, v4}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 210
    .local v0, "start":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 212
    .local v1, "t":Landroid/os/Parcelable;, "TT;"
    if-nez v1, :cond_2

    .line 213
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 215
    :cond_2
    invoke-static {p0, v1, p3}, Lorg/microg/safeparcel/SafeParcelWriter;->writeArrayPart(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    .line 218
    .end local v1    # "t":Landroid/os/Parcelable;, "TT;"
    :cond_3
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static write(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Ljava/util/List;
    .param p3, "mayNull"    # Z

    .prologue
    .line 235
    if-nez p2, :cond_1

    .line 236
    if-eqz p3, :cond_0

    .line 237
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 241
    .local v0, "start":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 242
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static write(Landroid/os/Parcel;I[BZ)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # [B
    .param p3, "mayNull"    # Z

    .prologue
    .line 138
    if-nez p2, :cond_1

    .line 139
    if-eqz p3, :cond_0

    .line 140
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 144
    .local v0, "start":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 145
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static write(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 5
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p3, "flags"    # I
    .param p4, "mayNull"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    .prologue
    .local p2, "val":[Landroid/os/Parcelable;, "[TT;"
    const/4 v3, 0x0

    .line 185
    if-nez p2, :cond_1

    .line 186
    if-eqz p4, :cond_0

    .line 187
    invoke-static {p0, p1, v3}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 191
    .local v0, "start":I
    array-length v2, p2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    array-length v4, p2

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v1, p2, v2

    .line 193
    .local v1, "t":Landroid/os/Parcelable;, "TT;"
    if-nez v1, :cond_2

    .line 194
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 196
    :cond_2
    invoke-static {p0, v1, p3}, Lorg/microg/safeparcel/SafeParcelWriter;->writeArrayPart(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_2

    .line 199
    .end local v1    # "t":Landroid/os/Parcelable;, "TT;"
    :cond_3
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static write(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # [Ljava/lang/String;
    .param p3, "mayNull"    # Z

    .prologue
    .line 150
    if-nez p2, :cond_1

    .line 151
    if-eqz p3, :cond_0

    .line 152
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 156
    .local v0, "start":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 157
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method private static writeArrayPart(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 174
    .local p1, "val":Landroid/os/Parcelable;, "TT;"
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 175
    .local v0, "before":I
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 177
    .local v2, "start":I
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 178
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 179
    .local v1, "end":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 180
    sub-int v3, v1, v2

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 182
    return-void
.end method

.method public static writeEnd(Landroid/os/Parcel;I)V
    .locals 3
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "start"    # I

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 53
    .local v0, "end":I
    sub-int v1, v0, p1

    .line 54
    .local v1, "length":I
    add-int/lit8 v2, p1, -0x4

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 55
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 57
    return-void
.end method

.method public static writeStart(Landroid/os/Parcel;)I
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;

    .prologue
    .line 42
    const/16 v0, 0x4f45

    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    return v0
.end method

.method private static writeStart(Landroid/os/Parcel;I)I
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I

    .prologue
    .line 46
    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method private static writeStart(Landroid/os/Parcel;II)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "length"    # I

    .prologue
    .line 33
    const v0, 0xffff

    if-lt p2, v0, :cond_0

    .line 34
    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
