.class public final Lcom/google/wireless/android/finsky/dfe/i/a/o;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

.field public d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

.field public e:Ljava/lang/String;

.field public f:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

.field public g:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

.field public h:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

.field public i:Lcom/google/wireless/android/finsky/dfe/i/a/ae;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->e:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/i/a/af;->d()[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->g:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 10
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/i/a/ah;->d()[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->h:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->i:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->aY:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->aZ:I

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->b:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->a:I

    goto :goto_0

    .line 84
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->e:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->a:I

    goto :goto_0

    .line 91
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->g:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->g:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->g:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 95
    :sswitch_5
    const/16 v0, 0x3a

    .line 96
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->h:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    if-nez v0, :cond_4

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    .line 99
    if-eqz v0, :cond_3

    .line 100
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->h:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 102
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/i/a/ah;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->h:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_5
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/i/a/ah;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 108
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->h:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    goto/16 :goto_0

    .line 110
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->i:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-nez v0, :cond_6

    .line 111
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->i:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->i:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 114
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-nez v0, :cond_7

    .line 115
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 118
    :sswitch_8
    const/16 v0, 0x52

    .line 119
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    if-nez v0, :cond_9

    move v0, v1

    .line 121
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/i/a/af;

    .line 122
    if-eqz v0, :cond_8

    .line 123
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 125
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/i/a/af;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/i/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 120
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    array-length v0, v0

    goto :goto_3

    .line 129
    :cond_a
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/i/a/af;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/i/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 131
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    goto/16 :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->g:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->g:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->h:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->h:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->h:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 25
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->h:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->i:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v0, :cond_6

    .line 30
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->i:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    aget-object v0, v0, v1

    .line 36
    if-eqz v0, :cond_8

    .line 37
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

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
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 43
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->b:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v2, :cond_1

    .line 46
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 47
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_1
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 49
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->e:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->g:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v2, :cond_3

    .line 52
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->g:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 53
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->h:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->h:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->h:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 56
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->h:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    aget-object v3, v3, v0

    .line 57
    if-eqz v3, :cond_4

    .line 58
    const/4 v4, 0x7

    .line 59
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 60
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 61
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->i:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v2, :cond_7

    .line 62
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->i:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 63
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_7
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-eqz v2, :cond_8

    .line 65
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_8
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 68
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 69
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/o;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    aget-object v2, v2, v1

    .line 70
    if-eqz v2, :cond_9

    .line 71
    const/16 v3, 0xa

    .line 72
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_a
    return v0
.end method
