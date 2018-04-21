.class public final Lcom/google/wireless/android/finsky/dfe/j/a/ab;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->d()[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->f:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/j/a/ad;->d()[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->g:[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    .line 10
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->h:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->aY:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->aZ:I

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    const/16 v0, 0xa

    .line 77
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 83
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/j/a/ac;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    array-length v0, v0

    goto :goto_1

    .line 87
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/j/a/ac;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 89
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->c:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->d:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    goto :goto_0

    .line 97
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->e:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->f:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    goto :goto_0

    .line 103
    :sswitch_6
    const/16 v0, 0x32

    .line 104
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->g:[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    if-nez v0, :cond_5

    move v0, v1

    .line 106
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    .line 107
    if-eqz v0, :cond_4

    .line 108
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->g:[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 110
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/j/a/ad;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->g:[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    array-length v0, v0

    goto :goto_3

    .line 114
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/j/a/ad;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 116
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->g:[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    goto/16 :goto_0

    .line 118
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->h:Z

    .line 119
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    goto/16 :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->g:[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->g:[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->g:[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->g:[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    aget-object v0, v0, v1

    .line 31
    if-eqz v0, :cond_6

    .line 32
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 35
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 36
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 37
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 39
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 41
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    aget-object v3, v3, v0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 46
    :cond_2
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 47
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->c:Ljava/lang/String;

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_3
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 50
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->d:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_4
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 53
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->e:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_5
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 56
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->f:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->g:[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->g:[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 59
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->g:[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 60
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->g:[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    aget-object v2, v2, v1

    .line 61
    if-eqz v2, :cond_7

    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_9
    return v0
.end method
