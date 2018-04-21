.class public final Lcom/google/android/finsky/verifier/a/a/s;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/android/finsky/verifier/a/a/c;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/finsky/verifier/a/a/b;

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    .line 4
    invoke-static {}, Lcom/google/android/finsky/verifier/a/a/c;->cu_()[Lcom/google/android/finsky/verifier/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->b:[Lcom/google/android/finsky/verifier/a/a/c;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/s;->c:Z

    .line 6
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/s;->d:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/s;->e:J

    .line 8
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/s;->f:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/s;->g:Z

    .line 10
    iput-object v4, p0, Lcom/google/android/finsky/verifier/a/a/s;->h:Lcom/google/android/finsky/verifier/a/a/b;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/s;->i:Z

    .line 12
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/s;->j:J

    .line 13
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/s;->k:Z

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->l:Ljava/lang/String;

    .line 15
    iput-object v4, p0, Lcom/google/android/finsky/verifier/a/a/s;->aY:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->aZ:I

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    const/16 v0, 0xa

    .line 97
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->b:[Lcom/google/android/finsky/verifier/a/a/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/verifier/a/a/c;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/s;->b:[Lcom/google/android/finsky/verifier/a/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 103
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/c;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->b:[Lcom/google/android/finsky/verifier/a/a/c;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_3
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/c;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 109
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/s;->b:[Lcom/google/android/finsky/verifier/a/a/c;

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->c:Z

    .line 112
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 116
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/s;->d:J

    .line 117
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    goto :goto_0

    .line 120
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 121
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/s;->e:J

    .line 122
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->f:Z

    .line 125
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    goto :goto_0

    .line 127
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->g:Z

    .line 128
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    goto/16 :goto_0

    .line 130
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->h:Lcom/google/android/finsky/verifier/a/a/b;

    if-nez v0, :cond_4

    .line 131
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->h:Lcom/google/android/finsky/verifier/a/a/b;

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->h:Lcom/google/android/finsky/verifier/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 134
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->i:Z

    .line 135
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    goto/16 :goto_0

    .line 138
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 139
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/s;->j:J

    .line 140
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    goto/16 :goto_0

    .line 142
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->k:Z

    .line 143
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    goto/16 :goto_0

    .line 145
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->l:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    goto/16 :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->b:[Lcom/google/android/finsky/verifier/a/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->b:[Lcom/google/android/finsky/verifier/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/s;->b:[Lcom/google/android/finsky/verifier/a/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/s;->b:[Lcom/google/android/finsky/verifier/a/a/c;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/s;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/s;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/s;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/s;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/s;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->h:Lcom/google/android/finsky/verifier/a/a/b;

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/s;->h:Lcom/google/android/finsky/verifier/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 36
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/s;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 38
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/s;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 40
    :cond_9
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/s;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 42
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/s;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 44
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 45
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v1

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->b:[Lcom/google/android/finsky/verifier/a/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->b:[Lcom/google/android/finsky/verifier/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/s;->b:[Lcom/google/android/finsky/verifier/a/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/s;->b:[Lcom/google/android/finsky/verifier/a/a/c;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/s;->d:J

    .line 60
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 61
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/s;->e:J

    .line 63
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 64
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 67
    add-int/2addr v1, v0

    .line 68
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 71
    add-int/2addr v1, v0

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->h:Lcom/google/android/finsky/verifier/a/a/b;

    if-eqz v0, :cond_7

    .line 73
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/s;->h:Lcom/google/android/finsky/verifier/a/a/b;

    .line 74
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 75
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 76
    const/16 v0, 0x8

    .line 77
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 78
    add-int/2addr v1, v0

    .line 79
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 80
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/s;->j:J

    .line 81
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 82
    :cond_9
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 83
    const/16 v0, 0xa

    .line 84
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 85
    add-int/2addr v1, v0

    .line 86
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 87
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/s;->l:Ljava/lang/String;

    .line 88
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 89
    :cond_b
    return v1
.end method
