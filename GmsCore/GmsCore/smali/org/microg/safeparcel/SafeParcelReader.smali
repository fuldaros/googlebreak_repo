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
    .param p0, "i"    # I

    .prologue
    .line 33
    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static readBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I

    .prologue
    .line 110
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v1

    .line 111
    .local v1, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 112
    .local v2, "start":I
    if-nez v1, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 115
    .local v0, "binder":Landroid/os/IBinder;
    add-int v3, v2, v1

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static readBool(Landroid/os/Parcel;I)Z
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I

    .prologue
    .line 80
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;II)V

    .line 81
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

.method public static readBundle(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Landroid/os/Bundle;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 190
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v1

    .line 191
    .local v1, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 192
    .local v2, "start":I
    if-nez v1, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 196
    :goto_0
    return-object v0

    .line 194
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 195
    .local v0, "bundle":Landroid/os/Bundle;
    add-int v3, v2, v1

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static readByteArray(Landroid/os/Parcel;I)[B
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I

    .prologue
    .line 180
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v1

    .line 181
    .local v1, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 182
    .local v2, "start":I
    if-nez v1, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 186
    :goto_0
    return-object v0

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 185
    .local v0, "arr":[B
    add-int v3, v2, v1

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static readDouble(Landroid/os/Parcel;I)D
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I

    .prologue
    .line 95
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;II)V

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static readFloat(Landroid/os/Parcel;I)F
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I

    .prologue
    .line 90
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;II)V

    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public static readInt(Landroid/os/Parcel;I)I
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I

    .prologue
    .line 65
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;II)V

    .line 66
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static readList(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Ljava/util/ArrayList;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 130
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 131
    .local v0, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 132
    .local v2, "start":I
    if-nez v0, :cond_0

    .line 133
    const/4 v1, 0x0

    .line 136
    :goto_0
    return-object v1

    .line 134
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 135
    .local v1, "list":Ljava/util/ArrayList;
    add-int v3, v2, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static readLong(Landroid/os/Parcel;I)J
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I

    .prologue
    .line 85
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;II)V

    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static readParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 120
    .local p2, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 121
    .local v0, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 122
    .local v1, "start":I
    if-nez v0, :cond_0

    .line 123
    const/4 v2, 0x0

    .line 126
    :goto_0
    return-object v2

    .line 124
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 125
    .local v2, "t":Landroid/os/Parcelable;, "TT;"
    add-int v3, v1, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static readParcelableArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Landroid/os/Parcelable;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 160
    .local p2, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v1

    .line 161
    .local v1, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 162
    .local v2, "start":I
    if-nez v1, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 164
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 165
    .local v0, "arr":[Landroid/os/Parcelable;, "[TT;"
    add-int v3, v2, v1

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static readParcelableList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 140
    .local p2, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 141
    .local v0, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 142
    .local v2, "start":I
    if-nez v0, :cond_0

    .line 143
    const/4 v1, 0x0

    .line 146
    :goto_0
    return-object v1

    .line 144
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 145
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    add-int v3, v2, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static readSingleInt(Landroid/os/Parcel;)I
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static readStart(Landroid/os/Parcel;)I
    .locals 7
    .param p0, "parcel"    # Landroid/os/Parcel;

    .prologue
    .line 53
    invoke-static {p0}, Lorg/microg/safeparcel/SafeParcelReader;->readSingleInt(Landroid/os/Parcel;)I

    move-result v1

    .line 54
    .local v1, "first":I
    invoke-static {p0, v1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v2

    .line 55
    .local v2, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 56
    .local v3, "start":I
    invoke-static {v1}, Lorg/microg/safeparcel/SafeParcelReader;->halfOf(I)I

    move-result v4

    const/16 v5, 0x4f45

    if-eq v4, v5, :cond_0

    .line 57
    new-instance v4, Lorg/microg/safeparcel/SafeParcelReader$ReadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected object header. Got 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p0}, Lorg/microg/safeparcel/SafeParcelReader$ReadException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v4

    .line 58
    :cond_0
    add-int v0, v3, v2

    .line 59
    .local v0, "end":I
    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    if-le v0, v4, :cond_2

    .line 60
    :cond_1
    new-instance v4, Lorg/microg/safeparcel/SafeParcelReader$ReadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Size read is invalid start="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " end="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p0}, Lorg/microg/safeparcel/SafeParcelReader$ReadException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v4

    .line 61
    :cond_2
    return v0
.end method

.method private static readStart(Landroid/os/Parcel;I)I
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "first"    # I

    .prologue
    const/high16 v1, -0x10000

    .line 41
    and-int v0, p1, v1

    if-eq v0, v1, :cond_0

    .line 42
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 43
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_0
.end method

.method private static readStart(Landroid/os/Parcel;II)V
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "length"    # I

    .prologue
    .line 47
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 48
    .local v0, "i":I
    if-eq v0, p2, :cond_0

    .line 49
    new-instance v1, Lorg/microg/safeparcel/SafeParcelReader$ReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lorg/microg/safeparcel/SafeParcelReader$ReadException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    .line 50
    :cond_0
    return-void
.end method

.method public static readString(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I

    .prologue
    .line 100
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 101
    .local v0, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 102
    .local v1, "start":I
    if-nez v0, :cond_0

    .line 103
    const/4 v2, 0x0

    .line 106
    :goto_0
    return-object v2

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "string":Ljava/lang/String;
    add-int v3, v1, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static readStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I

    .prologue
    .line 170
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v1

    .line 171
    .local v1, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 172
    .local v2, "start":I
    if-nez v1, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 176
    :goto_0
    return-object v0

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 175
    .local v0, "arr":[Ljava/lang/String;
    add-int v3, v2, v1

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static skip(Landroid/os/Parcel;I)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I

    .prologue
    .line 200
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 201
    .local v0, "i":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 202
    return-void
.end method
