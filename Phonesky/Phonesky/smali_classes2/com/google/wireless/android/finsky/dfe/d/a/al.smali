.class public final Lcom/google/wireless/android/finsky/dfe/d/a/al;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/an;

.field public e:[B

.field public f:Lcom/google/wireless/android/finsky/dfe/d/a/o;

.field public g:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

.field public h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/d/a/am;->d()[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->d:Lcom/google/wireless/android/finsky/dfe/d/a/an;

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->e:[B

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->f:Lcom/google/wireless/android/finsky/dfe/d/a/o;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 11
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->i:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->j:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->k:Z

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->aZ:I

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    const/16 v0, 0xa

    .line 89
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/d/a/am;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 95
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/am;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/am;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/am;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/am;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 101
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    goto :goto_0

    .line 103
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    if-nez v0, :cond_4

    .line 104
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ez;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 107
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->d:Lcom/google/wireless/android/finsky/dfe/d/a/an;

    if-nez v0, :cond_5

    .line 108
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/an;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->d:Lcom/google/wireless/android/finsky/dfe/d/a/an;

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->d:Lcom/google/wireless/android/finsky/dfe/d/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->e:[B

    .line 112
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    goto :goto_0

    .line 114
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->f:Lcom/google/wireless/android/finsky/dfe/d/a/o;

    if-nez v0, :cond_6

    .line 115
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/o;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->f:Lcom/google/wireless/android/finsky/dfe/d/a/o;

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->f:Lcom/google/wireless/android/finsky/dfe/d/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 118
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    if-nez v0, :cond_7

    .line 119
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ez;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 122
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-nez v0, :cond_8

    .line 123
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 126
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->i:Z

    .line 127
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    goto/16 :goto_0

    .line 129
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->j:Z

    .line 130
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    goto/16 :goto_0

    .line 132
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->k:Z

    .line 133
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    goto/16 :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->d:Lcom/google/wireless/android/finsky/dfe/d/a/an;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->d:Lcom/google/wireless/android/finsky/dfe/d/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->f:Lcom/google/wireless/android/finsky/dfe/d/a/o;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->f:Lcom/google/wireless/android/finsky/dfe/d/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 37
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 39
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 41
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 42
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v1

    .line 44
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    .line 53
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->d:Lcom/google/wireless/android/finsky/dfe/d/a/an;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->d:Lcom/google/wireless/android/finsky/dfe/d/a/an;

    .line 56
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->e:[B

    .line 59
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->f:Lcom/google/wireless/android/finsky/dfe/d/a/o;

    if-eqz v0, :cond_5

    .line 61
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->f:Lcom/google/wireless/android/finsky/dfe/d/a/o;

    .line 62
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    if-eqz v0, :cond_6

    .line 64
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    .line 65
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_7

    .line 67
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 68
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 69
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 70
    const/16 v0, 0x9

    .line 71
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 72
    add-int/2addr v1, v0

    .line 73
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 74
    const/16 v0, 0xa

    .line 75
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 78
    const/16 v0, 0xb

    .line 79
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 80
    add-int/2addr v1, v0

    .line 81
    :cond_a
    return v1
.end method
