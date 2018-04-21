.class public final Lcom/google/wireless/android/finsky/dfe/i/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

.field public d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

.field public g:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

.field public h:I

.field public i:Lcom/google/wireless/android/finsky/dfe/i/a/ae;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 9
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/i/a/ah;->d()[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    .line 10
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->h:I

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->i:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->aY:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->aZ:I

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->b:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->a:I

    goto :goto_0

    .line 76
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->e:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->a:I

    goto :goto_0

    .line 83
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 87
    :sswitch_5
    const/16 v0, 0x32

    .line 88
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    if-nez v0, :cond_4

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    .line 91
    if-eqz v0, :cond_3

    .line 92
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 94
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/i/a/ah;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    array-length v0, v0

    goto :goto_1

    .line 98
    :cond_5
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/i/a/ah;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 100
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    goto/16 :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 104
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->h:I

    .line 105
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->a:I

    goto/16 :goto_0

    .line 107
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-nez v0, :cond_6

    .line 108
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 111
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->i:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-nez v0, :cond_7

    .line 112
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->i:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 113
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->i:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 15
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 25
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->i:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->i:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 36
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->b:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->e:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 51
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 52
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_4

    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 57
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->h:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->i:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->i:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9
    return v0
.end method
