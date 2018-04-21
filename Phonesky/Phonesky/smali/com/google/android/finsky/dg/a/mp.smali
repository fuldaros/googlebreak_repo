.class public final Lcom/google/android/finsky/dg/a/mp;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 4
    iput v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    .line 5
    iput v0, p0, Lcom/google/android/finsky/dg/a/mp;->b:I

    .line 6
    iput v0, p0, Lcom/google/android/finsky/dg/a/mp;->c:I

    .line 7
    iput v0, p0, Lcom/google/android/finsky/dg/a/mp;->d:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mp;->e:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mp;->f:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mp;->g:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mp;->h:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mp;->i:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mp;->j:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mp;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/mp;->aZ:I

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 115
    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 123
    iput v0, p0, Lcom/google/android/finsky/dg/a/mp;->b:I

    .line 124
    iget v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    goto :goto_0

    .line 127
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/android/finsky/dg/a/mp;->c:I

    .line 129
    iget v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 133
    iput v0, p0, Lcom/google/android/finsky/dg/a/mp;->d:I

    .line 134
    iget v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mp;->e:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    goto :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mp;->f:Ljava/lang/String;

    .line 140
    iget v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    goto :goto_0

    .line 142
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mp;->g:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    goto :goto_0

    .line 145
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mp;->h:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    goto :goto_0

    .line 148
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mp;->i:Ljava/lang/String;

    .line 149
    iget v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    goto :goto_0

    .line 151
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mp;->j:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    goto/16 :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/dg/a/mp;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 68
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/dg/a/mp;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 70
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/finsky/dg/a/mp;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 72
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 74
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 76
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 78
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 79
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mp;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 80
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 81
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mp;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 82
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 83
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mp;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 84
    :cond_8
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
    iget v1, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/dg/a/mp;->b:I

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/dg/a/mp;->c:I

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 94
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/finsky/dg/a/mp;->d:I

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mp;->e:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mp;->f:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mp;->g:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mp;->h:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 109
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mp;->i:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 112
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mp;->j:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_8
    return v0
.end method

.method public final bV_()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v0, v0, 0x40

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

    .line 17
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/mp;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/mp;

    .line 22
    iget v2, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 23
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/mp;->b:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/mp;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 24
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 25
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/mp;->c:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/mp;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 26
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 27
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/dg/a/mp;->d:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/mp;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 28
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 29
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mp;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/mp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 30
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 31
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mp;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/mp;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 32
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    .line 33
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mp;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/mp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 34
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 35
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mp;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/mp;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 36
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 37
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mp;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/mp;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_12
    iget v2, p0, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit16 v3, v3, 0x100

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mp;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/mp;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 40
    :cond_14
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mp;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mp;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 41
    :cond_15
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/mp;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/mp;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_16
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mp;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/mp;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    iget v1, p0, Lcom/google/android/finsky/dg/a/mp;->b:I

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 46
    iget v1, p0, Lcom/google/android/finsky/dg/a/mp;->c:I

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 48
    iget v1, p0, Lcom/google/android/finsky/dg/a/mp;->d:I

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mp;->e:Ljava/lang/String;

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mp;->f:Ljava/lang/String;

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mp;->g:Ljava/lang/String;

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mp;->h:Ljava/lang/String;

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mp;->i:Ljava/lang/String;

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mp;->j:Ljava/lang/String;

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v1, v0, 0x1f

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mp;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mp;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    add-int/2addr v0, v1

    .line 65
    return v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mp;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
