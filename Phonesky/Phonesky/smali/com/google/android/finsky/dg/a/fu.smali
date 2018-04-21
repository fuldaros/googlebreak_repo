.class public final Lcom/google/android/finsky/dg/a/fu;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/finsky/dg/a/bn;

.field public h:Lcom/google/android/finsky/dg/a/fd;

.field public i:Lcom/google/android/finsky/dg/a/fe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/finsky/dg/a/fu;->a:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->f:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->g:Lcom/google/android/finsky/dg/a/bn;

    .line 10
    iput v1, p0, Lcom/google/android/finsky/dg/a/fu;->a:I

    .line 11
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->h:Lcom/google/android/finsky/dg/a/fd;

    .line 12
    iput v1, p0, Lcom/google/android/finsky/dg/a/fu;->a:I

    .line 13
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->i:Lcom/google/android/finsky/dg/a/fe;

    .line 14
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    iput v1, p0, Lcom/google/android/finsky/dg/a/fu;->aZ:I

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 111
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->c:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->d:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->e:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->f:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    goto :goto_0

    .line 129
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->g:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->g:Lcom/google/android/finsky/dg/a/bn;

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->g:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 133
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->h:Lcom/google/android/finsky/dg/a/fd;

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Lcom/google/android/finsky/dg/a/fd;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/fd;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->h:Lcom/google/android/finsky/dg/a/fd;

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->h:Lcom/google/android/finsky/dg/a/fd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/fu;->a:I

    goto :goto_0

    .line 138
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->i:Lcom/google/android/finsky/dg/a/fe;

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Lcom/google/android/finsky/dg/a/fe;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/fe;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->i:Lcom/google/android/finsky/dg/a/fe;

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->i:Lcom/google/android/finsky/dg/a/fe;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 141
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/fu;->a:I

    goto :goto_0

    .line 113
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
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 72
    iget v0, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 74
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 76
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 78
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->g:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_4

    .line 81
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fu;->g:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 82
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/fu;->a:I

    if-nez v0, :cond_5

    .line 83
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fu;->h:Lcom/google/android/finsky/dg/a/fd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 84
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/dg/a/fu;->a:I

    if-ne v0, v2, :cond_6

    .line 85
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fu;->i:Lcom/google/android/finsky/dg/a/fe;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 86
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 87
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 88
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 89
    iget v1, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fu;->c:Ljava/lang/String;

    .line 91
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 93
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->d:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 96
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->e:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 99
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->f:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fu;->g:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->g:Lcom/google/android/finsky/dg/a/bn;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/dg/a/fu;->a:I

    if-nez v1, :cond_5

    .line 105
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->h:Lcom/google/android/finsky/dg/a/fd;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/dg/a/fu;->a:I

    if-ne v1, v3, :cond_6

    .line 108
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->i:Lcom/google/android/finsky/dg/a/fe;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/fu;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/fu;

    .line 22
    iget v2, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/fu;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 24
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/fu;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fu;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 26
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/fu;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 28
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/fu;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/fu;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 29
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fu;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 30
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->g:Lcom/google/android/finsky/dg/a/bn;

    if-nez v2, :cond_b

    .line 31
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fu;->g:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->g:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fu;->g:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->h:Lcom/google/android/finsky/dg/a/fd;

    if-nez v2, :cond_d

    .line 36
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fu;->h:Lcom/google/android/finsky/dg/a/fd;

    if-eqz v2, :cond_e

    move v0, v1

    .line 37
    goto/16 :goto_0

    .line 38
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->h:Lcom/google/android/finsky/dg/a/fd;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fu;->h:Lcom/google/android/finsky/dg/a/fd;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/fd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 39
    goto/16 :goto_0

    .line 40
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->i:Lcom/google/android/finsky/dg/a/fe;

    if-nez v2, :cond_f

    .line 41
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fu;->i:Lcom/google/android/finsky/dg/a/fe;

    if-eqz v2, :cond_10

    move v0, v1

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->i:Lcom/google/android/finsky/dg/a/fe;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fu;->i:Lcom/google/android/finsky/dg/a/fe;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/fe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 46
    :cond_11
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fu;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fu;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/fu;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/fu;->c:Ljava/lang/String;

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 51
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/fu;->d:Ljava/lang/String;

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/fu;->e:Ljava/lang/String;

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 55
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/fu;->f:Ljava/lang/String;

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 57
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/fu;->g:Lcom/google/android/finsky/dg/a/bn;

    .line 58
    mul-int/lit8 v4, v0, 0x1f

    .line 59
    if-nez v3, :cond_3

    move v0, v1

    :goto_0
    add-int v3, v4, v0

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->h:Lcom/google/android/finsky/dg/a/fd;

    .line 61
    iget v4, p0, Lcom/google/android/finsky/dg/a/fu;->a:I

    if-eqz v4, :cond_0

    move-object v0, v2

    .line 62
    :cond_0
    mul-int/lit8 v3, v3, 0x1f

    .line 63
    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fu;->i:Lcom/google/android/finsky/dg/a/fe;

    .line 65
    iget v4, p0, Lcom/google/android/finsky/dg/a/fu;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    move-object v0, v2

    .line 66
    :cond_1
    mul-int/lit8 v2, v3, 0x1f

    .line 67
    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fu;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 70
    :cond_2
    :goto_3
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 59
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/finsky/dg/a/bn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/fd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/fe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fu;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_3
.end method
