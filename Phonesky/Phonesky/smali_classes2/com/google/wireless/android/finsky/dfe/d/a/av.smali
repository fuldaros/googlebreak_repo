.class public final Lcom/google/wireless/android/finsky/dfe/d/a/av;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

.field public c:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

.field public d:Lcom/google/wireless/android/finsky/dfe/nano/ey;

.field public e:[B

.field public f:Lcom/google/wireless/android/finsky/dfe/d/a/m;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->d()[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    .line 5
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/gd;->d()[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->c:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    .line 6
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->d:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->e:[B

    .line 8
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->f:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->g:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->h:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->i:I

    .line 12
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->aY:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->aZ:I

    .line 14
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/av;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    const/16 v0, 0xa

    .line 81
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 87
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ad;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ad;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 93
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    goto :goto_0

    .line 95
    :sswitch_2
    const/16 v0, 0x12

    .line 96
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->c:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    if-nez v0, :cond_5

    move v0, v1

    .line 98
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/gd;

    .line 99
    if-eqz v0, :cond_4

    .line 100
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->c:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 102
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/gd;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/gd;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->c:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    array-length v0, v0

    goto :goto_3

    .line 106
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/gd;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/gd;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 108
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->c:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    goto/16 :goto_0

    .line 110
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->d:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    if-nez v0, :cond_7

    .line 111
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ey;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->d:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->d:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->e:[B

    .line 115
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    goto/16 :goto_0

    .line 117
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->f:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    if-nez v0, :cond_8

    .line 118
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->f:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->f:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 121
    :sswitch_6
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 124
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 125
    invoke-static {v3}, Lcom/google/wireless/android/finsky/dfe/nano/eb;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->g:I

    .line 126
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 129
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 132
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->h:Ljava/lang/String;

    .line 133
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    goto/16 :goto_0

    .line 135
    :sswitch_8
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 138
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 139
    invoke-static {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ba;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->i:I

    .line 140
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 143
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/d/a/av;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/av;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->c:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->c:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->c:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->c:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->d:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->d:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->f:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->f:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 39
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 40
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 42
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 44
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    aget-object v3, v3, v0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->c:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->c:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->c:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 51
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->c:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    aget-object v2, v2, v1

    .line 52
    if-eqz v2, :cond_3

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->d:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->d:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->e:[B

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->f:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    if-eqz v1, :cond_7

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->f:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 66
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->g:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->h:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    .line 72
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/av;->i:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_a
    return v0
.end method
