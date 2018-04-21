.class public final Lcom/google/android/finsky/dg/a/hs;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/dg/a/bg;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lcom/google/android/finsky/dg/a/bn;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/hs;->b:Lcom/google/android/finsky/dg/a/bg;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hs;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hs;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hs;->e:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/finsky/dg/a/bn;->aJ_()[Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hs;->f:[Lcom/google/android/finsky/dg/a/bn;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hs;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/hs;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/hs;->aZ:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hs;->b:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hs;->b:Lcom/google/android/finsky/dg/a/bg;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hs;->b:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hs;->c:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hs;->d:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hs;->e:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    goto :goto_0

    .line 115
    :sswitch_5
    const/16 v0, 0x2a

    .line 116
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hs;->f:[Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_3

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/bn;

    .line 119
    if-eqz v0, :cond_2

    .line 120
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/hs;->f:[Lcom/google/android/finsky/dg/a/bn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 122
    new-instance v3, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hs;->f:[Lcom/google/android/finsky/dg/a/bn;

    array-length v0, v0

    goto :goto_1

    .line 126
    :cond_4
    new-instance v3, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 128
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->f:[Lcom/google/android/finsky/dg/a/bn;

    goto/16 :goto_0

    .line 130
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hs;->g:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    goto/16 :goto_0

    .line 98
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
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hs;->b:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hs;->b:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 58
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 60
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hs;->f:[Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hs;->f:[Lcom/google/android/finsky/dg/a/bn;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hs;->f:[Lcom/google/android/finsky/dg/a/bn;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hs;->f:[Lcom/google/android/finsky/dg/a/bn;

    aget-object v1, v1, v0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 69
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 70
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 71
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 72
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hs;->b:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->b:Lcom/google/android/finsky/dg/a/bg;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->c:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->d:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 83
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->e:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hs;->f:[Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hs;->f:[Lcom/google/android/finsky/dg/a/bn;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 86
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->f:[Lcom/google/android/finsky/dg/a/bn;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 87
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->f:[Lcom/google/android/finsky/dg/a/bn;

    aget-object v2, v2, v0

    .line 88
    if-eqz v2, :cond_4

    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 91
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 92
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 93
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->g:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/hs;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/hs;

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->b:Lcom/google/android/finsky/dg/a/bg;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hs;->b:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->b:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hs;->b:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/hs;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hs;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/hs;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hs;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 27
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/hs;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 28
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hs;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->f:[Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hs;->f:[Lcom/google/android/finsky/dg/a/bn;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/dg/a/hs;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/hs;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 32
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hs;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 33
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 34
    :cond_e
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hs;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hs;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 35
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hs;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/hs;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->b:Lcom/google/android/finsky/dg/a/bg;

    .line 38
    mul-int/lit8 v3, v0, 0x1f

    .line 39
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->c:Ljava/lang/String;

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->d:Ljava/lang/String;

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->e:Ljava/lang/String;

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->f:[Lcom/google/android/finsky/dg/a/bn;

    .line 47
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->g:Ljava/lang/String;

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hs;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 53
    return v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/bg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hs;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
