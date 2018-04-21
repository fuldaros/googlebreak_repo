.class public final Lcom/google/wireless/android/a/a/a/a/ci;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/a/a/a/a/cj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Lcom/google/wireless/android/a/a/a/a/p;

.field public i:Lcom/google/wireless/android/a/a/a/a/ac;

.field public j:I

.field public k:Lcom/google/wireless/android/a/a/a/a/cw;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 17
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    .line 18
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ci;->b:Lcom/google/wireless/android/a/a/a/a/cj;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->c:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->d:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->e:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->f:I

    .line 23
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->g:Z

    .line 24
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    .line 25
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ci;->i:Lcom/google/wireless/android/a/a/a/a/ac;

    .line 26
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->j:I

    .line 27
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ci;->k:Lcom/google/wireless/android/a/a/a/a/cw;

    .line 28
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->l:Z

    .line 29
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ci;->aY:Lcom/google/protobuf/nano/e;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->aZ:I

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

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
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->b:Lcom/google/wireless/android/a/a/a/a/cj;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/cj;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/cj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->b:Lcom/google/wireless/android/a/a/a/a/cj;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->b:Lcom/google/wireless/android/a/a/a/a/cj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->c:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->d:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    goto :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->e:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    goto :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 114
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->f:I

    .line 115
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    goto :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->g:Z

    .line 118
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    goto :goto_0

    .line 120
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/p;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 124
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->i:Lcom/google/wireless/android/a/a/a/a/ac;

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ac;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->i:Lcom/google/wireless/android/a/a/a/a/ac;

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->i:Lcom/google/wireless/android/a/a/a/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 129
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 130
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->j:I

    .line 131
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    goto/16 :goto_0

    .line 133
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->k:Lcom/google/wireless/android/a/a/a/a/cw;

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/cw;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/cw;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->k:Lcom/google/wireless/android/a/a/a/a/cw;

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->k:Lcom/google/wireless/android/a/a/a/a/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 137
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->l:Z

    .line 138
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    goto/16 :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(I)Lcom/google/wireless/android/a/a/a/a/ci;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    .line 7
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->f:I

    .line 8
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ci;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->e:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->b:Lcom/google/wireless/android/a/a/a/a/cj;

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->b:Lcom/google/wireless/android/a/a/a/a/cj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 42
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    if-eqz v0, :cond_6

    .line 45
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->i:Lcom/google/wireless/android/a/a/a/a/ac;

    if-eqz v0, :cond_7

    .line 47
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->i:Lcom/google/wireless/android/a/a/a/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 48
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->k:Lcom/google/wireless/android/a/a/a/a/cw;

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->k:Lcom/google/wireless/android/a/a/a/a/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 52
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 54
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 55
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->b:Lcom/google/wireless/android/a/a/a/a/cj;

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ci;->b:Lcom/google/wireless/android/a/a/a/a/cj;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ci;->c:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 64
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ci;->d:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ci;->e:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 70
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/ci;->f:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    if-eqz v1, :cond_6

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->i:Lcom/google/wireless/android/a/a/a/a/ac;

    if-eqz v1, :cond_7

    .line 80
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ci;->i:Lcom/google/wireless/android/a/a/a/a/ac;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/ci;->j:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->k:Lcom/google/wireless/android/a/a/a/a/cw;

    if-eqz v1, :cond_9

    .line 86
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ci;->k:Lcom/google/wireless/android/a/a/a/a/cw;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 89
    const/16 v1, 0xb

    .line 90
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_a
    return v0
.end method

.method public final b(I)Lcom/google/wireless/android/a/a/a/a/ci;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    .line 13
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/ci;->j:I

    .line 14
    return-object p0
.end method

.method public final d()Lcom/google/wireless/android/a/a/a/a/ci;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/ci;->g:Z

    .line 11
    return-object p0
.end method
