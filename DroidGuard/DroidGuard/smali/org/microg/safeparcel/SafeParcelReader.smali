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
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

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
    const/4 v3, 0x0

    .line 110
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v1

    .line 111
    .local v1, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 112
    .local v2, "start":I
    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 115
    .local v0, "binder":Landroid/os/IBinder;
    add-int v3, v2, v1

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 116
    return-object v0

    .line 113
    .end local v0    # "binder":Landroid/os/IBinder;
    :cond_0
    return-object v3
.end method

.method public static readBool(Landroid/os/Parcel;I)Z
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I

    .prologue
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x4

    invoke-static {p0, p1, v1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;II)V

    .line 81
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static readBundle(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Landroid/os/Bundle;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .prologue
    const/4 v3, 0x0

    .line 190
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v1

    .line 191
    .local v1, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 192
    .local v2, "start":I
    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 195
    .local v0, "bundle":Landroid/os/Bundle;
    add-int v3, v2, v1

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 196
    return-object v0

    .line 193
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    return-object v3
.end method

.method public static readByte(Landroid/os/Parcel;I)B
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I

    .prologue
    .line 70
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;II)V

    .line 71
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static readByteArray(Landroid/os/Parcel;I)[B
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I

    .prologue
    const/4 v3, 0x0

    .line 180
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v1

    .line 181
    .local v1, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 182
    .local v2, "start":I
    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 185
    .local v0, "arr":[B
    add-int v3, v2, v1

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 186
    return-object v0

    .line 183
    .end local v0    # "arr":[B
    :cond_0
    return-object v3
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
    const/4 v3, 0x0

    .line 130
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 131
    .local v0, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 132
    .local v2, "start":I
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 135
    .local v1, "list":Ljava/util/ArrayList;
    add-int v3, v2, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 136
    return-object v1

    .line 133
    .end local v1    # "list":Ljava/util/ArrayList;
    :cond_0
    return-object v3
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
    .local p2, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    const/4 v3, 0x0

    .line 120
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 121
    .local v0, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 122
    .local v1, "start":I
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 125
    .local v2, "t":Landroid/os/Parcelable;, "TT;"
    add-int v3, v1, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 126
    return-object v2

    .line 123
    .end local v2    # "t":Landroid/os/Parcelable;, "TT;"
    :cond_0
    return-object v3
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
    .local p2, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    const/4 v3, 0x0

    .line 160
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v1

    .line 161
    .local v1, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 162
    .local v2, "start":I
    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 165
    .local v0, "arr":[Landroid/os/Parcelable;, "[TT;"
    add-int v3, v2, v1

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 166
    return-object v0

    .line 163
    .end local v0    # "arr":[Landroid/os/Parcelable;, "[TT;"
    :cond_0
    return-object v3
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
    .local p2, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    const/4 v3, 0x0

    .line 140
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 141
    .local v0, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 142
    .local v2, "start":I
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 145
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    add-int v3, v2, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 146
    return-object v1

    .line 143
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    :cond_0
    return-object v3
.end method

.method public static readShort(Landroid/os/Parcel;I)S
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I

    .prologue
    .line 75
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;II)V

    .line 76
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    return v0
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

    if-ne v4, v5, :cond_1

    .line 58
    add-int v0, v3, v2

    .line 59
    .local v0, "end":I
    if-ge v0, v3, :cond_2

    .line 60
    :cond_0
    new-instance v4, Lorg/microg/safeparcel/SafeParcelReader$ReadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Size read is invalid start="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " end="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p0}, Lorg/microg/safeparcel/SafeParcelReader$ReadException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v4

    .line 57
    .end local v0    # "end":I
    :cond_1
    new-instance v4, Lorg/microg/safeparcel/SafeParcelReader$ReadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Expected object header. Got 0x"

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

    .line 59
    .restart local v0    # "end":I
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    if-gt v0, v4, :cond_0

    .line 61
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

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0

    .line 42
    :cond_0
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
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
    if-ne v0, p2, :cond_0

    .line 50
    return-void

    .line 49
    :cond_0
    new-instance v1, Lorg/microg/safeparcel/SafeParcelReader$ReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Expected size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lorg/microg/safeparcel/SafeParcelReader$ReadException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static readString(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I

    .prologue
    const/4 v3, 0x0

    .line 100
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 101
    .local v0, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 102
    .local v1, "start":I
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "string":Ljava/lang/String;
    add-int v3, v1, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 106
    return-object v2

    .line 103
    .end local v2    # "string":Ljava/lang/String;
    :cond_0
    return-object v3
.end method

.method public static readStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I

    .prologue
    const/4 v3, 0x0

    .line 170
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v1

    .line 171
    .local v1, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 172
    .local v2, "start":I
    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 175
    .local v0, "arr":[Ljava/lang/String;
    add-int v3, v2, v1

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 176
    return-object v0

    .line 173
    .end local v0    # "arr":[Ljava/lang/String;
    :cond_0
    return-object v3
.end method

.method public static readStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 150
    invoke-static {p0, p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;I)I

    move-result v0

    .line 151
    .local v0, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 152
    .local v2, "start":I
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 155
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    add-int v3, v2, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 156
    return-object v1

    .line 153
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    return-object v3
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
