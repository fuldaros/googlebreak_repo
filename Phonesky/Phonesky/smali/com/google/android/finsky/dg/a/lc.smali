.class public final Lcom/google/android/finsky/dg/a/lc;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/finsky/dg/a/gi;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/finsky/dg/a/w;

.field public h:Lcom/google/android/finsky/dg/a/af;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 4
    iput v2, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lc;->b:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lc;->c:Lcom/google/android/finsky/dg/a/gi;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lc;->d:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/google/android/finsky/dg/a/lc;->e:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lc;->f:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lc;->g:Lcom/google/android/finsky/dg/a/w;

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lc;->h:Lcom/google/android/finsky/dg/a/af;

    .line 12
    iput-boolean v2, p0, Lcom/google/android/finsky/dg/a/lc;->i:Z

    .line 13
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lc;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/lc;->aZ:I

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 118
    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lc;->b:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    goto :goto_0

    .line 127
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lc;->c:Lcom/google/android/finsky/dg/a/gi;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lcom/google/android/finsky/dg/a/gi;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/gi;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lc;->c:Lcom/google/android/finsky/dg/a/gi;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lc;->c:Lcom/google/android/finsky/dg/a/gi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 131
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lc;->d:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    goto :goto_0

    .line 135
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 136
    iput v0, p0, Lcom/google/android/finsky/dg/a/lc;->e:I

    .line 137
    iget v0, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    goto :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lc;->f:Ljava/lang/String;

    .line 140
    iget v0, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    goto :goto_0

    .line 142
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lc;->g:Lcom/google/android/finsky/dg/a/w;

    if-nez v0, :cond_2

    .line 143
    new-instance v0, Lcom/google/android/finsky/dg/a/w;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lc;->g:Lcom/google/android/finsky/dg/a/w;

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lc;->g:Lcom/google/android/finsky/dg/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 146
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lc;->h:Lcom/google/android/finsky/dg/a/af;

    if-nez v0, :cond_3

    .line 147
    new-instance v0, Lcom/google/android/finsky/dg/a/af;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lc;->h:Lcom/google/android/finsky/dg/a/af;

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lc;->h:Lcom/google/android/finsky/dg/a/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 150
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/lc;->i:Z

    .line 151
    iget v0, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    goto/16 :goto_0

    .line 120
    nop

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
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lc;->c:Lcom/google/android/finsky/dg/a/gi;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lc;->c:Lcom/google/android/finsky/dg/a/gi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 77
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 79
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/finsky/dg/a/lc;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 81
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lc;->g:Lcom/google/android/finsky/dg/a/w;

    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lc;->g:Lcom/google/android/finsky/dg/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lc;->h:Lcom/google/android/finsky/dg/a/af;

    if-eqz v0, :cond_6

    .line 86
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lc;->h:Lcom/google/android/finsky/dg/a/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 87
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 88
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/lc;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 89
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 90
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 92
    iget v1, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->b:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lc;->c:Lcom/google/android/finsky/dg/a/gi;

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->c:Lcom/google/android/finsky/dg/a/gi;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->d:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 102
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/finsky/dg/a/lc;->e:I

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 105
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->f:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lc;->g:Lcom/google/android/finsky/dg/a/w;

    if-eqz v1, :cond_5

    .line 108
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->g:Lcom/google/android/finsky/dg/a/w;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lc;->h:Lcom/google/android/finsky/dg/a/af;

    if-eqz v1, :cond_6

    .line 111
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->h:Lcom/google/android/finsky/dg/a/af;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 114
    const/16 v1, 0x8

    .line 115
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_7
    return v0
.end method

.method public final bK_()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/lc;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/lc;

    .line 21
    iget v2, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->c:Lcom/google/android/finsky/dg/a/gi;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lc;->c:Lcom/google/android/finsky/dg/a/gi;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->c:Lcom/google/android/finsky/dg/a/gi;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lc;->c:Lcom/google/android/finsky/dg/a/gi;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/gi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 30
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 31
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/dg/a/lc;->e:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/lc;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 32
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 33
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lc;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 34
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->g:Lcom/google/android/finsky/dg/a/w;

    if-nez v2, :cond_d

    .line 35
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lc;->g:Lcom/google/android/finsky/dg/a/w;

    if-eqz v2, :cond_e

    move v0, v1

    .line 36
    goto/16 :goto_0

    .line 37
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->g:Lcom/google/android/finsky/dg/a/w;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lc;->g:Lcom/google/android/finsky/dg/a/w;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 38
    goto/16 :goto_0

    .line 39
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->h:Lcom/google/android/finsky/dg/a/af;

    if-nez v2, :cond_f

    .line 40
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lc;->h:Lcom/google/android/finsky/dg/a/af;

    if-eqz v2, :cond_10

    move v0, v1

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->h:Lcom/google/android/finsky/dg/a/af;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lc;->h:Lcom/google/android/finsky/dg/a/af;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/af;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/lc;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_11
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/lc;->i:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/lc;->i:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 46
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 47
    :cond_13
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lc;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lc;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lc;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/lc;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->b:Ljava/lang/String;

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->c:Lcom/google/android/finsky/dg/a/gi;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->d:Ljava/lang/String;

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    iget v2, p0, Lcom/google/android/finsky/dg/a/lc;->e:I

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->f:Ljava/lang/String;

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->g:Lcom/google/android/finsky/dg/a/w;

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    .line 63
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->h:Lcom/google/android/finsky/dg/a/af;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 67
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/lc;->i:Z

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    if-eqz v2, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lc;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 71
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/gi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/w;->hashCode()I

    move-result v0

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/af;->hashCode()I

    move-result v0

    goto :goto_2

    .line 68
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lc;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_4
.end method
