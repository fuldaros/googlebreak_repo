.class public final Lcom/google/c/a/a/a/b/a/b/a/ac;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->a:I

    .line 3
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->b:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->c:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->d:Z

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->e:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->f:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->a:I

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 71
    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->b:I

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->c:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->d:Z

    goto :goto_0

    .line 77
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->e:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->f:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_7
    const/16 v0, 0x38

    .line 82
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 90
    aput v3, v2, v0

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 95
    aput v3, v2, v0

    .line 96
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    goto :goto_0

    .line 98
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 102
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 107
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 108
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 109
    if-eqz v2, :cond_5

    .line 110
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 114
    aput v4, v0, v2

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 107
    :cond_6
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    array-length v2, v2

    goto :goto_4

    .line 116
    :cond_7
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    .line 117
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->a:I

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->b:I

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->d:Z

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 25
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 28
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 30
    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->a:I

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->a:I

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->b:I

    if-eqz v2, :cond_1

    .line 34
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->b:I

    .line 35
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 37
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->c:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_2
    iget-boolean v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->d:Z

    if-eqz v2, :cond_3

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 42
    add-int/2addr v0, v2

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 44
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->e:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 47
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->f:Ljava/lang/String;

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_5
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 52
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    aget v3, v3, v1

    .line 54
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_6
    add-int/2addr v0, v2

    .line 57
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    return v0
.end method
