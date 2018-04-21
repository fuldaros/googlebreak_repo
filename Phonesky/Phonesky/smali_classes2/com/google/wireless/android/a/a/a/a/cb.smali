.class public final Lcom/google/wireless/android/a/a/a/a/cb;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lcom/google/wireless/android/a/a/a/a/bt;

.field public g:[B

.field public h:Lcom/google/wireless/android/a/a/a/a/bx;

.field public i:Lcom/google/wireless/android/a/a/a/a/bs;

.field public j:Lcom/google/wireless/android/a/a/a/a/br;

.field public k:Lcom/google/wireless/android/a/a/a/a/ce;

.field public l:Lcom/google/wireless/android/a/a/a/a/bu;

.field public m:Lcom/google/wireless/android/a/a/a/a/cg;

.field public n:Lcom/google/wireless/android/a/a/a/a/bw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/wireless/android/a/a/a/a/cb;->d()Lcom/google/wireless/android/a/a/a/a/cb;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->h:Lcom/google/wireless/android/a/a/a/a/bx;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bx;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bx;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->h:Lcom/google/wireless/android/a/a/a/a/bx;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->h:Lcom/google/wireless/android/a/a/a/a/bx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 103
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->i:Lcom/google/wireless/android/a/a/a/a/bs;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bs;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bs;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->i:Lcom/google/wireless/android/a/a/a/a/bs;

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->i:Lcom/google/wireless/android/a/a/a/a/bs;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 107
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    if-nez v0, :cond_3

    .line 108
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 111
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->k:Lcom/google/wireless/android/a/a/a/a/ce;

    if-nez v0, :cond_4

    .line 112
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ce;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ce;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->k:Lcom/google/wireless/android/a/a/a/a/ce;

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->k:Lcom/google/wireless/android/a/a/a/a/ce;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 115
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->l:Lcom/google/wireless/android/a/a/a/a/bu;

    if-nez v0, :cond_5

    .line 116
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bu;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bu;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->l:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->l:Lcom/google/wireless/android/a/a/a/a/bu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 119
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->m:Lcom/google/wireless/android/a/a/a/a/cg;

    if-nez v0, :cond_6

    .line 120
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/cg;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/cg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->m:Lcom/google/wireless/android/a/a/a/a/cg;

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->m:Lcom/google/wireless/android/a/a/a/a/cg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 123
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->n:Lcom/google/wireless/android/a/a/a/a/bw;

    if-nez v0, :cond_7

    .line 124
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bw;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bw;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->n:Lcom/google/wireless/android/a/a/a/a/bw;

    .line 125
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->n:Lcom/google/wireless/android/a/a/a/a/bw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 128
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 129
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->b:I

    .line 130
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    goto/16 :goto_0

    .line 133
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->c:J

    .line 135
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    goto/16 :goto_0

    .line 138
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->d:J

    .line 140
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    goto/16 :goto_0

    .line 142
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->f:Lcom/google/wireless/android/a/a/a/a/bt;

    if-nez v0, :cond_8

    .line 143
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bt;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bt;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->f:Lcom/google/wireless/android/a/a/a/a/bt;

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->f:Lcom/google/wireless/android/a/a/a/a/bt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 146
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->e:Ljava/lang/String;

    .line 147
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    goto/16 :goto_0

    .line 149
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->g:[B

    .line 150
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    goto/16 :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(J)Lcom/google/wireless/android/a/a/a/a/cb;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    .line 2
    iput-wide p1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->d:J

    .line 3
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->h:Lcom/google/wireless/android/a/a/a/a/bx;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->h:Lcom/google/wireless/android/a/a/a/a/bx;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->i:Lcom/google/wireless/android/a/a/a/a/bs;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->i:Lcom/google/wireless/android/a/a/a/a/bs;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->k:Lcom/google/wireless/android/a/a/a/a/ce;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->k:Lcom/google/wireless/android/a/a/a/a/ce;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->l:Lcom/google/wireless/android/a/a/a/a/bu;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->l:Lcom/google/wireless/android/a/a/a/a/bu;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->m:Lcom/google/wireless/android/a/a/a/a/cg;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->m:Lcom/google/wireless/android/a/a/a/a/cg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->n:Lcom/google/wireless/android/a/a/a/a/bw;

    if-eqz v0, :cond_6

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->n:Lcom/google/wireless/android/a/a/a/a/bw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cb;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 42
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cb;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->f:Lcom/google/wireless/android/a/a/a/a/bt;

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->f:Lcom/google/wireless/android/a/a/a/a/bt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 48
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->g:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 50
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 51
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->h:Lcom/google/wireless/android/a/a/a/a/bx;

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cb;->h:Lcom/google/wireless/android/a/a/a/a/bx;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->i:Lcom/google/wireless/android/a/a/a/a/bs;

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cb;->i:Lcom/google/wireless/android/a/a/a/a/bs;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->k:Lcom/google/wireless/android/a/a/a/a/ce;

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cb;->k:Lcom/google/wireless/android/a/a/a/a/ce;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->l:Lcom/google/wireless/android/a/a/a/a/bu;

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cb;->l:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->m:Lcom/google/wireless/android/a/a/a/a/cg;

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cb;->m:Lcom/google/wireless/android/a/a/a/a/cg;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->n:Lcom/google/wireless/android/a/a/a/a/bw;

    if-eqz v1, :cond_6

    .line 72
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cb;->n:Lcom/google/wireless/android/a/a/a/a/bw;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cb;->b:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 78
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cb;->c:J

    .line 79
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    .line 81
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cb;->d:J

    .line 82
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_9
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->f:Lcom/google/wireless/android/a/a/a/a/bt;

    if-eqz v1, :cond_a

    .line 84
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cb;->f:Lcom/google/wireless/android/a/a/a/a/bt;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 87
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cb;->e:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    .line 90
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cb;->g:[B

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_c
    return v0
.end method

.method public final d()Lcom/google/wireless/android/a/a/a/a/cb;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    .line 8
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->b:I

    .line 9
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cb;->c:J

    .line 10
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cb;->d:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->e:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->f:Lcom/google/wireless/android/a/a/a/a/bt;

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->g:[B

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->h:Lcom/google/wireless/android/a/a/a/a/bx;

    .line 15
    iput-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->i:Lcom/google/wireless/android/a/a/a/a/bs;

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    .line 17
    iput-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->k:Lcom/google/wireless/android/a/a/a/a/ce;

    .line 18
    iput-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->l:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 19
    iput-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->m:Lcom/google/wireless/android/a/a/a/a/cg;

    .line 20
    iput-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->n:Lcom/google/wireless/android/a/a/a/a/bw;

    .line 21
    iput-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cb;->aY:Lcom/google/protobuf/nano/e;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cb;->aZ:I

    .line 23
    return-object p0
.end method
