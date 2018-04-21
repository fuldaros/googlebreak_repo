.class public final Lcom/google/android/finsky/dg/a/ep;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/dg/a/y;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/finsky/dg/a/z;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ep;->b:Lcom/google/android/finsky/dg/a/y;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ep;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ep;->d:Ljava/lang/String;

    .line 7
    iput v2, p0, Lcom/google/android/finsky/dg/a/ep;->e:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ep;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ep;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ep;->h:Lcom/google/android/finsky/dg/a/z;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ep;->i:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ep;->aY:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ep;->aZ:I

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ep;->b:Lcom/google/android/finsky/dg/a/y;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcom/google/android/finsky/dg/a/y;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ep;->b:Lcom/google/android/finsky/dg/a/y;

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ep;->b:Lcom/google/android/finsky/dg/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ep;->c:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ep;->d:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    goto :goto_0

    .line 129
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 130
    iput v0, p0, Lcom/google/android/finsky/dg/a/ep;->e:I

    .line 131
    iget v0, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    goto :goto_0

    .line 133
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ep;->f:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    goto :goto_0

    .line 136
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ep;->g:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    goto :goto_0

    .line 139
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ep;->h:Lcom/google/android/finsky/dg/a/z;

    if-nez v0, :cond_2

    .line 140
    new-instance v0, Lcom/google/android/finsky/dg/a/z;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ep;->h:Lcom/google/android/finsky/dg/a/z;

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ep;->h:Lcom/google/android/finsky/dg/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 143
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ep;->i:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    goto :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ep;->b:Lcom/google/android/finsky/dg/a/y;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ep;->b:Lcom/google/android/finsky/dg/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 70
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ep;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 72
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ep;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 74
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 75
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/finsky/dg/a/ep;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 76
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ep;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 78
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 79
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ep;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ep;->h:Lcom/google/android/finsky/dg/a/z;

    if-eqz v0, :cond_6

    .line 81
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ep;->h:Lcom/google/android/finsky/dg/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 82
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 83
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ep;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 84
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 85
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ep;->b:Lcom/google/android/finsky/dg/a/y;

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->b:Lcom/google/android/finsky/dg/a/y;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->c:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 94
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->d:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 97
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/finsky/dg/a/ep;->e:I

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->f:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->g:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ep;->h:Lcom/google/android/finsky/dg/a/z;

    if-eqz v1, :cond_6

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->h:Lcom/google/android/finsky/dg/a/z;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 109
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->i:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/ep;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/ep;

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->b:Lcom/google/android/finsky/dg/a/y;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ep;->b:Lcom/google/android/finsky/dg/a/y;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->b:Lcom/google/android/finsky/dg/a/y;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ep;->b:Lcom/google/android/finsky/dg/a/y;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ep;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 27
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ep;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 30
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/dg/a/ep;->e:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/ep;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 31
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ep;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 33
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 34
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ep;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 35
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->h:Lcom/google/android/finsky/dg/a/z;

    if-nez v2, :cond_f

    .line 36
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ep;->h:Lcom/google/android/finsky/dg/a/z;

    if-eqz v2, :cond_10

    move v0, v1

    .line 37
    goto/16 :goto_0

    .line 38
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->h:Lcom/google/android/finsky/dg/a/z;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ep;->h:Lcom/google/android/finsky/dg/a/z;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 39
    goto/16 :goto_0

    .line 40
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/ep;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ep;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 43
    :cond_13
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ep;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ep;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ep;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/ep;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->b:Lcom/google/android/finsky/dg/a/y;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->c:Ljava/lang/String;

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->d:Ljava/lang/String;

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    iget v2, p0, Lcom/google/android/finsky/dg/a/ep;->e:I

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->f:Ljava/lang/String;

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->g:Ljava/lang/String;

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->h:Lcom/google/android/finsky/dg/a/z;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->i:Ljava/lang/String;

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ep;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 67
    return v0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/y;->hashCode()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/z;->hashCode()I

    move-result v0

    goto :goto_1

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ep;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
