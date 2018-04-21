.class final Lcom/google/android/gms/internal/xd;
.super Lcom/google/android/gms/internal/zzgzl;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method constructor <init>([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgzl;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    or-int/lit8 v0, p2, 0x0

    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/xd;->d:[B

    .line 10
    iput v4, p0, Lcom/google/android/gms/internal/xd;->f:I

    .line 11
    add-int/lit8 v0, p2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xd;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/zzgzl$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/xd;->f:I

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/xd;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzgzl$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 65
    if-ltz p1, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgzl;->b(I)V

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->a(J)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 13
    .line 14
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgzl;->b(I)V

    .line 16
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzgzl;->a(J)V

    .line 28
    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/ws;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(II)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgzl;->a(Lcom/google/android/gms/internal/ws;)V

    .line 40
    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/yl;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(II)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgzl;->a(Lcom/google/android/gms/internal/yl;)V

    .line 46
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(II)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgzl;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v4, 0x7

    const/4 v6, 0x1

    .line 92
    sget-boolean v0, Lcom/google/android/gms/internal/zzgzl;->b:Z

    .line 93
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgzl;->i()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 94
    :goto_0
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    int-to-long v2, v1

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/zn;->a([BJB)V

    .line 101
    :goto_1
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    int-to-long v2, v1

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/zn;->a([BJB)V

    .line 98
    ushr-long/2addr p1, v4

    goto :goto_0

    .line 102
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 103
    ushr-long/2addr p1, v4

    .line 99
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Lcom/google/android/gms/internal/zzgzl$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/xd;->f:I

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/xd;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzgzl$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/ws;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ws;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgzl;->b(I)V

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ws;->a(Lcom/google/android/gms/internal/wr;)V

    .line 43
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/yl;)V
    .locals 1

    .prologue
    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/yl;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgzl;->b(I)V

    .line 58
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/yl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 127
    iget v0, p0, Lcom/google/android/gms/internal/xd;->f:I

    .line 128
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 129
    invoke-static {v1}, Lcom/google/android/gms/internal/xd;->h(I)I

    move-result v1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/xd;->h(I)I

    move-result v2

    .line 131
    if-ne v2, v1, :cond_0

    .line 132
    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v3, p0, Lcom/google/android/gms/internal/xd;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgzl;->i()I

    move-result v4

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/zt;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 134
    iput v0, p0, Lcom/google/android/gms/internal/xd;->f:I

    .line 135
    sub-int v3, v1, v0

    sub-int v2, v3, v2

    .line 136
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzgzl;->b(I)V

    .line 137
    iput v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    .line 150
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zt;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 140
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzgzl;->b(I)V

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgzl;->i()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zt;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/xd;->f:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhda; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 143
    :catch_0
    move-exception v5

    .line 144
    iput v0, p0, Lcom/google/android/gms/internal/xd;->f:I

    .line 146
    sget-object v0, Lcom/google/android/gms/internal/zzgzl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    sget-object v0, Lcom/google/android/gms/internal/xx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 148
    :try_start_1
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzgzl;->b(I)V

    .line 149
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/wr;->a([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/zzgzl$zzc; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    new-instance v1, Lcom/google/android/gms/internal/zzgzl$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzgzl$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 153
    :catch_2
    move-exception v0

    throw v0

    .line 154
    :catch_3
    move-exception v0

    .line 155
    new-instance v1, Lcom/google/android/gms/internal/zzgzl$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzgzl$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(II)V

    .line 33
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgzl;->a(B)V

    .line 34
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzgzl;->b([BII)V

    .line 126
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 69
    sget-boolean v0, Lcom/google/android/gms/internal/zzgzl;->b:Z

    .line 70
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgzl;->i()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 71
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    int-to-long v2, v1

    int-to-byte v1, p1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/zn;->a([BJB)V

    .line 78
    :goto_1
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    int-to-long v2, v1

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/zn;->a([BJB)V

    .line 75
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 80
    ushr-int/lit8 p1, p1, 0x7

    .line 76
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/zzgzl$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/xd;->f:I

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/xd;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzgzl$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(II)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgzl;->a(I)V

    .line 19
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(II)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzgzl;->b(J)V

    .line 31
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ws;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzgzl;->a(II)V

    .line 53
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzgzl;->c(II)V

    .line 54
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/ws;)V

    .line 55
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(II)V

    .line 56
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/yl;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzgzl;->a(II)V

    .line 48
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzgzl;->c(II)V

    .line 49
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/yl;)V

    .line 50
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(II)V

    .line 51
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Lcom/google/android/gms/internal/zzgzl$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/xd;->f:I

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/xd;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzgzl$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b([BII)V
    .locals 6

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget v0, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/xd;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Lcom/google/android/gms/internal/zzgzl$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/xd;->f:I

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/xd;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzgzl$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xd;->f:I

    shr-int/lit8 v2, p1, 0x18

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/zzgzl$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/xd;->f:I

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/xd;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzgzl$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgzl;->b(I)V

    .line 22
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(II)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgzl;->c(I)V

    .line 25
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lcom/google/android/gms/internal/xd;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/xd;->f:I

    sub-int/2addr v0, v1

    return v0
.end method
