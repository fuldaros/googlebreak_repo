.class public final Lorg/microg/safeparcel/SafeParcelWriter;
.super Ljava/lang/Object;
.source "SafeParcelWriter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static write(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Landroid/os/Bundle;
    .param p3, "mayNull"    # Z

    .prologue
    const/4 v1, 0x0

    .line 126
    if-eqz p2, :cond_1

    .line 131
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 132
    .local v0, "start":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 133
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    .line 135
    .end local v0    # "start":I
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    if-eqz p3, :cond_0

    .line 128
    invoke-static {p0, p1, v1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    goto :goto_0
.end method

.method public static write(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Landroid/os/IBinder;
    .param p3, "mayNull"    # Z

    .prologue
    const/4 v1, 0x0

    .line 247
    if-eqz p2, :cond_1

    .line 252
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 253
    .local v0, "start":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 254
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    .line 256
    .end local v0    # "start":I
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    if-eqz p3, :cond_0

    .line 249
    invoke-static {p0, p1, v1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    goto :goto_0
.end method

.method public static write(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V
    .locals 3
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Landroid/os/Parcel;
    .param p3, "mayNull"    # Z

    .prologue
    const/4 v2, 0x0

    .line 223
    if-eqz p2, :cond_1

    .line 228
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 229
    .local v0, "start":I
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {p0, p2, v2, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 230
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    .line 232
    .end local v0    # "start":I
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    if-eqz p3, :cond_0

    .line 225
    invoke-static {p0, p1, v2}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

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
    const/4 v1, 0x0

    .line 114
    if-eqz p2, :cond_1

    .line 119
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 120
    .local v0, "start":I
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 121
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    .line 123
    .end local v0    # "start":I
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    if-eqz p4, :cond_0

    .line 116
    invoke-static {p0, p1, v1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    goto :goto_0
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Ljava/lang/Boolean;

    .prologue
    const/4 v0, 0x0

    .line 60
    if-eqz p2, :cond_0

    .line 61
    const/4 v1, 0x4

    invoke-static {p0, p1, v1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    return-void

    .line 60
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Byte;)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Ljava/lang/Byte;

    .prologue
    .line 66
    if-eqz p2, :cond_0

    .line 67
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 68
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    return-void

    .line 66
    :cond_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Double;)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Ljava/lang/Double;

    .prologue
    .line 96
    if-eqz p2, :cond_0

    .line 97
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 98
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 99
    return-void

    .line 96
    :cond_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Float;)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Ljava/lang/Float;

    .prologue
    .line 90
    if-eqz p2, :cond_0

    .line 91
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 93
    return-void

    .line 90
    :cond_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Ljava/lang/Integer;

    .prologue
    .line 78
    if-eqz p2, :cond_0

    .line 79
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void

    .line 78
    :cond_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Ljava/lang/Long;

    .prologue
    .line 84
    if-eqz p2, :cond_0

    .line 85
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 86
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    return-void

    .line 84
    :cond_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Short;)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Ljava/lang/Short;

    .prologue
    .line 72
    if-eqz p2, :cond_0

    .line 73
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    .line 74
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    return-void

    .line 72
    :cond_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Ljava/lang/String;
    .param p3, "mayNull"    # Z

    .prologue
    const/4 v1, 0x0

    .line 102
    if-eqz p2, :cond_1

    .line 107
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 108
    .local v0, "start":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    .line 111
    .end local v0    # "start":I
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    if-eqz p3, :cond_0

    .line 104
    invoke-static {p0, p1, v1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

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
    if-eqz p2, :cond_1

    .line 209
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

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 218
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    .line 220
    .end local v0    # "start":I
    :cond_0
    :goto_1
    return-void

    .line 205
    :cond_1
    if-eqz p4, :cond_0

    .line 206
    invoke-static {p0, p1, v4}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    goto :goto_1

    .line 211
    .restart local v0    # "start":I
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 212
    .local v1, "t":Landroid/os/Parcelable;, "TT;"
    if-eqz v1, :cond_3

    .line 215
    invoke-static {p0, v1, p3}, Lorg/microg/safeparcel/SafeParcelWriter;->writeArrayPart(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method public static write(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # Ljava/util/List;
    .param p3, "mayNull"    # Z

    .prologue
    const/4 v1, 0x0

    .line 235
    if-eqz p2, :cond_1

    .line 240
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 241
    .local v0, "start":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 242
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    .line 244
    .end local v0    # "start":I
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    if-eqz p3, :cond_0

    .line 237
    invoke-static {p0, p1, v1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    goto :goto_0
.end method

.method public static write(Landroid/os/Parcel;I[BZ)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # [B
    .param p3, "mayNull"    # Z

    .prologue
    const/4 v1, 0x0

    .line 138
    if-eqz p2, :cond_1

    .line 143
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 144
    .local v0, "start":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 145
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    .line 147
    .end local v0    # "start":I
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    if-eqz p3, :cond_0

    .line 140
    invoke-static {p0, p1, v1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

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
    if-eqz p2, :cond_1

    .line 190
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 191
    .local v0, "start":I
    array-length v2, p2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    array-length v4, p2

    move v2, v3

    :goto_0
    if-lt v2, v4, :cond_2

    .line 199
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    .line 201
    .end local v0    # "start":I
    :cond_0
    :goto_1
    return-void

    .line 186
    :cond_1
    if-eqz p4, :cond_0

    .line 187
    invoke-static {p0, p1, v3}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    goto :goto_1

    .line 192
    .restart local v0    # "start":I
    :cond_2
    aget-object v1, p2, v2

    .line 193
    .local v1, "t":Landroid/os/Parcelable;, "TT;"
    if-eqz v1, :cond_3

    .line 196
    invoke-static {p0, v1, p3}, Lorg/microg/safeparcel/SafeParcelWriter;->writeArrayPart(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 192
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2
.end method

.method public static write(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "val"    # [Ljava/lang/String;
    .param p3, "mayNull"    # Z

    .prologue
    const/4 v1, 0x0

    .line 150
    if-eqz p2, :cond_1

    .line 155
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 156
    .local v0, "start":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 157
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    .line 159
    .end local v0    # "start":I
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    if-eqz p3, :cond_0

    .line 152
    invoke-static {p0, p1, v1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

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

    if-ge p2, v0, :cond_0

    .line 37
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    :goto_0
    return-void

    .line 34
    :cond_0
    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method public static writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p3, "mayNull"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p2, "val":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 162
    if-eqz p2, :cond_1

    .line 167
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 168
    .local v0, "start":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 169
    invoke-static {p0, v0}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    .line 171
    .end local v0    # "start":I
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    if-eqz p3, :cond_0

    .line 164
    invoke-static {p0, p1, v1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;II)V

    goto :goto_0
.end method
