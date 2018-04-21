.class public final Lcom/google/android/gms/internal/aaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method private constructor <init>([BI)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aaf;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 196
    if-ltz p0, :cond_0

    .line 197
    invoke-static {p0}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v0

    .line 198
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v1, 0x0

    .line 70
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 73
    :goto_0
    if-ge v0, v3, :cond_7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :goto_1
    if-ge v0, v3, :cond_6

    .line 76
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 77
    if-ge v4, v7, :cond_0

    .line 78
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 82
    :goto_2
    if-ge v0, v4, :cond_4

    .line 83
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 84
    if-ge v5, v7, :cond_2

    .line 85
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    .line 92
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 87
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 88
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 89
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 94
    :cond_4
    add-int v0, v2, v1

    .line 97
    :goto_4
    if-ge v0, v3, :cond_5

    .line 98
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    const/16 v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 199
    invoke-static {p0}, Lcom/google/android/gms/internal/aaf;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a([B)I
    .locals 2

    .prologue
    .line 201
    array-length v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v0

    array-length v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static a([BI)Lcom/google/android/gms/internal/aaf;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/aaf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/aaf;-><init>([BI)V

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 11

    .prologue
    const v10, 0xd800

    const/16 v9, 0x800

    const/16 v5, 0x27

    const/4 v0, 0x0

    const/16 v8, 0x80

    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 102
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 104
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 108
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 110
    add-int v5, v1, v2

    .line 111
    :goto_0
    if-ge v0, v4, :cond_1

    add-int v2, v0, v1

    if-ge v2, v5, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge v2, v8, :cond_1

    .line 112
    add-int v6, v1, v0

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    if-ne v0, v4, :cond_3

    .line 115
    add-int v0, v1, v4

    .line 142
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    :cond_2
    return-void

    .line 116
    :cond_3
    add-int v2, v1, v0

    .line 117
    :goto_2
    if-ge v0, v4, :cond_b

    .line 118
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 119
    if-ge v6, v8, :cond_4

    if-ge v2, v5, :cond_4

    .line 120
    add-int/lit8 v1, v2, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 139
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 121
    :cond_4
    if-ge v6, v9, :cond_5

    add-int/lit8 v1, v5, -0x2

    if-gt v2, v1, :cond_5

    .line 122
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v1, v6, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    .line 123
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v2, v6, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 146
    invoke-virtual {v1, v0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 147
    throw v1

    .line 124
    :cond_5
    if-lt v6, v10, :cond_6

    const v1, 0xdfff

    if-ge v1, v6, :cond_7

    :cond_6
    add-int/lit8 v1, v5, -0x3

    if-gt v2, v1, :cond_7

    .line 125
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v7, v6, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    :try_start_1
    aput-byte v7, v3, v2

    .line 126
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v1

    .line 127
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    goto :goto_3

    .line 128
    :cond_7
    add-int/lit8 v1, v5, -0x4

    if-gt v2, v1, :cond_a

    .line 129
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v1, v7, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 130
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-nez v7, :cond_9

    .line 131
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_9
    invoke-static {v6, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    .line 133
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    .line 134
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v1

    .line 135
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    .line 136
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v2, v6, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v7

    goto/16 :goto_3

    .line 138
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move v0, v2

    .line 140
    goto/16 :goto_1

    .line 149
    :cond_c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 150
    :goto_4
    if-ge v0, v1, :cond_2

    .line 151
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 152
    if-ge v2, v8, :cond_d

    .line 153
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 169
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 154
    :cond_d
    if-ge v2, v9, :cond_e

    .line 155
    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 157
    :cond_e
    if-lt v2, v10, :cond_f

    const v3, 0xdfff

    if-ge v3, v2, :cond_10

    .line 158
    :cond_f
    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 159
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 160
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 161
    :cond_10
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_11

    add-int/lit8 v0, v0, 0x1

    .line 162
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_12

    .line 163
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 165
    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 166
    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 168
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_5
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 177
    .line 178
    shl-int/lit8 v0, p0, 0x3

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v0

    .line 180
    invoke-static {p1}, Lcom/google/android/gms/internal/aaf;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IJ)I
    .locals 3

    .prologue
    .line 171
    .line 172
    shl-int/lit8 v0, p0, 0x3

    .line 173
    invoke-static {v0}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v0

    .line 175
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/aaf;->b(J)I

    move-result v1

    .line 176
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/android/gms/internal/aal;)I
    .locals 3

    .prologue
    .line 185
    .line 186
    shl-int/lit8 v0, p0, 0x3

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v0

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aal;->e()I

    move-result v1

    .line 190
    invoke-static {v1}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 191
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 181
    .line 182
    shl-int/lit8 v0, p0, 0x3

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v0

    .line 184
    invoke-static {p1}, Lcom/google/android/gms/internal/aaf;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(I[B)I
    .locals 2

    .prologue
    .line 192
    .line 193
    shl-int/lit8 v0, p0, 0x3

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v0

    .line 195
    invoke-static {p1}, Lcom/google/android/gms/internal/aaf;->a([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 230
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    .line 231
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 232
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 233
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 234
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 235
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 236
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 237
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 238
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 239
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 220
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 224
    :goto_0
    return v0

    .line 221
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 222
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 223
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 224
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static d(I)I
    .locals 2

    .prologue
    .line 244
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method static d(J)J
    .locals 4

    .prologue
    .line 245
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private final e(I)V
    .locals 3

    .prologue
    .line 202
    int-to-byte v0, p1

    .line 203
    iget-object v1, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    new-instance v0, Lcom/google/android/gms/internal/zzhdq;

    iget-object v1, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzhdq;-><init>(II)V

    throw v0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 206
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aaf;->c(II)V

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/zzhdq;

    iget-object v1, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzhdq;-><init>(II)V

    throw v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aaf;->c(II)V

    .line 21
    if-ltz p2, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/aaf;->b(I)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(J)V

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aaf;->c(II)V

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/aaf;->a(J)V

    .line 18
    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/aal;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aaf;->c(II)V

    .line 59
    iget v0, p2, Lcom/google/android/gms/internal/aal;->ao:I

    if-gez v0, :cond_0

    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aal;->e()I

    .line 61
    :cond_0
    iget v0, p2, Lcom/google/android/gms/internal/aal;->ao:I

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aaf;->b(I)V

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 64
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aaf;->c(II)V

    .line 35
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v0

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/zzhdq;

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/zzhdq;-><init>(II)V

    throw v2
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/zzhdq;

    iget-object v2, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzhdq;-><init>(II)V

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzhdq;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    throw v1

    .line 41
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/aaf;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aaf;->b(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/aaf;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aaf;->b(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/aaf;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aaf;->c(II)V

    .line 27
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 28
    :cond_0
    int-to-byte v0, v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/zzhdq;

    iget-object v1, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzhdq;-><init>(II)V

    throw v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    return-void
.end method

.method public final a(I[B)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aaf;->c(II)V

    .line 67
    array-length v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aaf;->b(I)V

    .line 68
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/aaf;->b([B)V

    .line 69
    return-void
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 225
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 226
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aaf;->e(I)V

    .line 227
    return-void

    .line 228
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aaf;->e(I)V

    .line 229
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 215
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aaf;->e(I)V

    .line 217
    return-void

    .line 218
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aaf;->e(I)V

    .line 219
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final b([B)V
    .locals 3

    .prologue
    .line 207
    array-length v0, p1

    .line 208
    iget-object v1, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 209
    iget-object v1, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 210
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzhdq;

    iget-object v1, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzhdq;-><init>(II)V

    throw v0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 211
    .line 212
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aaf;->b(I)V

    .line 214
    return-void
.end method

.method final c(J)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 241
    new-instance v0, Lcom/google/android/gms/internal/zzhdq;

    iget-object v1, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzhdq;-><init>(II)V

    throw v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 243
    return-void
.end method
