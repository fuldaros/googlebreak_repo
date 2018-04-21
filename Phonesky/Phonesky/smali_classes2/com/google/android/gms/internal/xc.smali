.class final Lcom/google/android/gms/internal/xc;
.super Lcom/google/android/gms/internal/xb;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/xb;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/xc;->j:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/xc;->d:[B

    .line 5
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/xc;->e:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/xc;->g:I

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/xc;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/xc;->h:I

    .line 8
    return-void
.end method

.method private final n()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 108
    iget v0, p0, Lcom/google/android/gms/internal/xc;->g:I

    .line 109
    iget v1, p0, Lcom/google/android/gms/internal/xc;->e:I

    if-eq v1, v0, :cond_9

    .line 110
    iget-object v4, p0, Lcom/google/android/gms/internal/xc;->d:[B

    .line 111
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 112
    iput v1, p0, Lcom/google/android/gms/internal/xc;->g:I

    .line 113
    int-to-long v0, v0

    .line 135
    :goto_0
    return-wide v0

    .line 114
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/xc;->e:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 115
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 116
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 133
    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/xc;->g:I

    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 118
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 120
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 121
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 122
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 123
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 124
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 125
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 126
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 127
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 128
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 129
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 130
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 131
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 132
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 135
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xb;->k()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lcom/google/android/gms/internal/xc;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/xc;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xc;->e:I

    .line 159
    iget v0, p0, Lcom/google/android/gms/internal/xc;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/xc;->h:I

    sub-int/2addr v0, v1

    .line 160
    iget v1, p0, Lcom/google/android/gms/internal/xc;->j:I

    if-le v0, v1, :cond_0

    .line 161
    iget v1, p0, Lcom/google/android/gms/internal/xc;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xc;->f:I

    .line 162
    iget v0, p0, Lcom/google/android/gms/internal/xc;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/xc;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xc;->e:I

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xc;->f:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xb;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/xc;->i:I

    .line 18
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xb;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/xc;->i:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/xc;->i:I

    .line 14
    ushr-int/lit8 v0, v0, 0x3

    .line 15
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/zzhaj;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/xc;->i:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xb;->j()I

    move-result v0

    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/xc;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/xc;->b:I

    if-lt v1, v2, :cond_0

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/zzhaj;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xb;->b(I)I

    move-result v0

    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/xc;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/xc;->a:I

    .line 63
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xb;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;

    move-result-object v1

    .line 64
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/xb;->a(I)V

    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/xc;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/xc;->a:I

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xb;->c(I)V

    .line 67
    return-object v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/xc;->i:I

    if-eq v0, p1, :cond_0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/zzhaj;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 149
    if-gez p1, :cond_0

    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/zzhaj;->b()Lcom/google/android/gms/internal/zzhaj;

    move-result-object v0

    throw v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xb;->m()I

    move-result v0

    add-int/2addr v0, p1

    .line 152
    iget v1, p0, Lcom/google/android/gms/internal/xc;->j:I

    .line 153
    if-le v0, v1, :cond_1

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/zzhaj;->a()Lcom/google/android/gms/internal/zzhaj;

    move-result-object v0

    throw v0

    .line 155
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/xc;->j:I

    .line 156
    invoke-direct {p0}, Lcom/google/android/gms/internal/xc;->o()V

    .line 157
    return v1
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/xc;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/xc;->g:I

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/xc;->e:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/zzhaj;->a()Lcom/google/android/gms/internal/zzhaj;

    move-result-object v0

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xc;->d:[B

    .line 29
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/android/gms/internal/xc;->g:I

    .line 30
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/google/android/gms/internal/xc;->j:I

    .line 166
    invoke-direct {p0}, Lcom/google/android/gms/internal/xc;->o()V

    .line 167
    return-void
.end method

.method public final d()I
    .locals 4

    .prologue
    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/xc;->g:I

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/xc;->e:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/zzhaj;->a()Lcom/google/android/gms/internal/zzhaj;

    move-result-object v0

    throw v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xc;->d:[B

    .line 37
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/xc;->g:I

    .line 38
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/xc;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xb;->j()I

    move-result v1

    .line 42
    if-lez v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/xc;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/xc;->g:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/xc;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/xc;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/xc;->g:I

    add-int/2addr v3, v1

    .line 44
    sget-object v4, Lcom/google/android/gms/internal/zt;->a:Lcom/google/android/gms/internal/zu;

    .line 45
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/gms/internal/zu;->a([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/zzhaj;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/xc;->g:I

    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/xc;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xc;->g:I

    .line 51
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/xc;->d:[B

    sget-object v4, Lcom/google/android/gms/internal/xx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 53
    :goto_1
    return-object v0

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    const-string v0, ""

    goto :goto_1

    .line 54
    :cond_3
    if-gtz v1, :cond_4

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/zzhaj;->b()Lcom/google/android/gms/internal/zzhaj;

    move-result-object v0

    throw v0

    .line 56
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/zzhaj;->a()Lcom/google/android/gms/internal/zzhaj;

    move-result-object v0

    throw v0
.end method

.method public final g()Lcom/google/android/gms/internal/ws;
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xb;->j()I

    move-result v1

    .line 69
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/xc;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/xc;->g:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/xc;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/xc;->g:I

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ws;->a([BII)Lcom/google/android/gms/internal/ws;

    move-result-object v0

    .line 71
    iget v2, p0, Lcom/google/android/gms/internal/xc;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/xc;->g:I

    .line 85
    :goto_0
    return-object v0

    .line 73
    :cond_0
    if-nez v1, :cond_1

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    goto :goto_0

    .line 76
    :cond_1
    if-lez v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/xc;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/xc;->g:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/xc;->g:I

    .line 78
    iget v2, p0, Lcom/google/android/gms/internal/xc;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/xc;->g:I

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/xc;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/xc;->g:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 85
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ws;->b([B)Lcom/google/android/gms/internal/ws;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_2
    if-gtz v1, :cond_4

    .line 81
    if-nez v1, :cond_3

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/xx;->b:[B

    goto :goto_1

    .line 83
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzhaj;->b()Lcom/google/android/gms/internal/zzhaj;

    move-result-object v0

    throw v0

    .line 84
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/zzhaj;->a()Lcom/google/android/gms/internal/zzhaj;

    move-result-object v0

    throw v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xb;->j()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xb;->j()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 5

    .prologue
    .line 88
    iget v0, p0, Lcom/google/android/gms/internal/xc;->g:I

    .line 89
    iget v1, p0, Lcom/google/android/gms/internal/xc;->e:I

    if-eq v1, v0, :cond_5

    .line 90
    iget-object v3, p0, Lcom/google/android/gms/internal/xc;->d:[B

    .line 91
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 92
    iput v2, p0, Lcom/google/android/gms/internal/xc;->g:I

    .line 107
    :goto_0
    return v0

    .line 94
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/xc;->e:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 95
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 96
    xor-int/lit8 v0, v0, -0x80

    .line 105
    :cond_1
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/xc;->g:I

    goto :goto_0

    .line 97
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 98
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 99
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 100
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 101
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 102
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 103
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 104
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xb;->k()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method final k()J
    .locals 6

    .prologue
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    .line 139
    iget v1, p0, Lcom/google/android/gms/internal/xc;->g:I

    iget v4, p0, Lcom/google/android/gms/internal/xc;->e:I

    if-ne v1, v4, :cond_0

    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/zzhaj;->a()Lcom/google/android/gms/internal/zzhaj;

    move-result-object v0

    throw v0

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xc;->d:[B

    iget v4, p0, Lcom/google/android/gms/internal/xc;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/xc;->g:I

    aget-byte v1, v1, v4

    .line 143
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 144
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    .line 145
    return-wide v2

    .line 146
    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 147
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzhaj;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/google/android/gms/internal/xc;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/xc;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lcom/google/android/gms/internal/xc;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/xc;->h:I

    sub-int/2addr v0, v1

    return v0
.end method
