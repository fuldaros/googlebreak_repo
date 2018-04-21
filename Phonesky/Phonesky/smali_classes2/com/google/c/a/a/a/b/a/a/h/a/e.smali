.class public final Lcom/google/c/a/a/a/b/a/a/h/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/google/c/a/a/a/b/a/a/f/q;

.field public k:[Lcom/google/c/a/a/a/b/a/a/h/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 10
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->a:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->b:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->c:[B

    .line 13
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->a:I

    .line 14
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->a:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->f:Ljava/lang/String;

    .line 16
    iput-boolean v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->g:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->h:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->i:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->j:Lcom/google/c/a/a/a/b/a/a/f/q;

    .line 20
    invoke-static {}, Lcom/google/c/a/a/a/b/a/a/h/a/a;->d()[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->k:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    .line 21
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->aZ:I

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->b:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->c:[B

    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->d:Ljava/lang/String;

    .line 98
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->a:I

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->e:Ljava/lang/String;

    .line 101
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->a:I

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->f:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->g:Z

    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->i:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->j:Lcom/google/c/a/a/a/b/a/a/f/q;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/q;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/q;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->j:Lcom/google/c/a/a/a/b/a/a/f/q;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->j:Lcom/google/c/a/a/a/b/a/a/f/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 113
    :sswitch_9
    const/16 v0, 0x4a

    .line 114
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->k:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    if-nez v0, :cond_3

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/a/h/a/a;

    .line 117
    if-eqz v0, :cond_2

    .line 118
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->k:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 120
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/h/a/a;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/h/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->k:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    array-length v0, v0

    goto :goto_1

    .line 124
    :cond_4
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/h/a/a;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/h/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 126
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->k:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    goto/16 :goto_0

    .line 128
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->h:Z

    goto/16 :goto_0

    .line 89
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->c:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->a:I

    if-nez v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->a:I

    if-ne v0, v2, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->g:Z

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->j:Lcom/google/c/a/a/a/b/a/a/f/q;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->j:Lcom/google/c/a/a/a/b/a/a/f/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->k:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->k:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->k:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 41
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->k:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    aget-object v1, v1, v0

    .line 42
    if-eqz v1, :cond_8

    .line 43
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_9
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->h:Z

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 47
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    if-nez p1, :cond_1

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->e:Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->a:I

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->a:I

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->e:Ljava/lang/String;

    .line 7
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->a:I

    goto :goto_0
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 49
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->b:Ljava/lang/String;

    .line 52
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->c:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->c:[B

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->a:I

    if-nez v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->d:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->a:I

    if-ne v1, v3, :cond_3

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->f:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->g:Z

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->i:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->j:Lcom/google/c/a/a/a/b/a/a/f/q;

    if-eqz v1, :cond_7

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->j:Lcom/google/c/a/a/a/b/a/a/f/q;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->k:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->k:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 76
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->k:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 77
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->k:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_8

    .line 79
    const/16 v3, 0x9

    .line 80
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 81
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 82
    :cond_a
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->h:Z

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xa

    .line 84
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_b
    return v0
.end method
