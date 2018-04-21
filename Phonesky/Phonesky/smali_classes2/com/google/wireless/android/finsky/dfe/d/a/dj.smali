.class public final Lcom/google/wireless/android/finsky/dfe/d/a/dj;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 7
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    .line 8
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->b:I

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->c:[B

    .line 10
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->d:I

    .line 11
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->e:Z

    .line 12
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->f:I

    .line 13
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->g:I

    .line 14
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->aY:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->aZ:I

    .line 17
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/dj;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->b:I

    .line 74
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->c:[B

    .line 77
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 81
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->d:I

    .line 82
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->e:Z

    .line 85
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    goto :goto_0

    .line 87
    :sswitch_5
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 90
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 92
    if-ltz v3, :cond_1

    const/4 v4, 0x3

    if-gt v3, v4, :cond_1

    .line 95
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->f:I

    .line 96
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 94
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum EventType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 104
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->g:I

    .line 105
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    goto/16 :goto_0

    .line 107
    :sswitch_7
    const/16 v0, 0x38

    .line 108
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 111
    if-eqz v0, :cond_2

    .line 112
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 116
    aput v3, v2, v0

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    array-length v0, v0

    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 121
    aput v3, v2, v0

    .line 122
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    goto/16 :goto_0

    .line 124
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 128
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 133
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 134
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 135
    if-eqz v2, :cond_6

    .line 136
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 140
    aput v4, v0, v2

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 133
    :cond_7
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    array-length v2, v2

    goto :goto_4

    .line 142
    :cond_8
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    .line 143
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/google/wireless/android/finsky/dfe/d/a/dj;
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    .line 3
    iput p1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->b:I

    .line 4
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 32
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 35
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 37
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 38
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->b:I

    .line 39
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 41
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->c:[B

    .line 42
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_1
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 44
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->d:I

    .line 45
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_2
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 49
    add-int/2addr v0, v2

    .line 50
    :cond_3
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 51
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->f:I

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_4
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 54
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->g:I

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_5
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 58
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 59
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    aget v3, v3, v1

    .line 61
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_6
    add-int/2addr v0, v2

    .line 64
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
