.class public final Lcom/google/android/finsky/dg/a/mo;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:[Lcom/google/android/finsky/dg/a/no;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mo;->b:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/android/finsky/dg/a/mo;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mo;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mo;->e:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/google/android/finsky/dg/a/mo;->f:I

    .line 9
    iput v1, p0, Lcom/google/android/finsky/dg/a/mo;->g:I

    .line 10
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/mo;->h:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mo;->i:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/finsky/dg/a/no;->cd_()[Lcom/google/android/finsky/dg/a/no;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mo;->j:[Lcom/google/android/finsky/dg/a/no;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mo;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/mo;->aZ:I

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 129
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mo;->b:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 134
    iput v0, p0, Lcom/google/android/finsky/dg/a/mo;->c:I

    .line 135
    iget v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    goto :goto_0

    .line 137
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mo;->d:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mo;->e:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    goto :goto_0

    .line 144
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 145
    iput v0, p0, Lcom/google/android/finsky/dg/a/mo;->f:I

    .line 146
    iget v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    goto :goto_0

    .line 149
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 150
    iput v0, p0, Lcom/google/android/finsky/dg/a/mo;->g:I

    .line 151
    iget v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    goto :goto_0

    .line 153
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/mo;->h:Z

    .line 154
    iget v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    goto :goto_0

    .line 156
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mo;->i:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    goto :goto_0

    .line 159
    :sswitch_9
    const/16 v0, 0x4a

    .line 160
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mo;->j:[Lcom/google/android/finsky/dg/a/no;

    if-nez v0, :cond_2

    move v0, v1

    .line 162
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/no;

    .line 163
    if-eqz v0, :cond_1

    .line 164
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/mo;->j:[Lcom/google/android/finsky/dg/a/no;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 166
    new-instance v3, Lcom/google/android/finsky/dg/a/no;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/no;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mo;->j:[Lcom/google/android/finsky/dg/a/no;

    array-length v0, v0

    goto :goto_1

    .line 170
    :cond_3
    new-instance v3, Lcom/google/android/finsky/dg/a/no;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/no;-><init>()V

    aput-object v3, v2, v0

    .line 171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 172
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/mo;->j:[Lcom/google/android/finsky/dg/a/no;

    goto/16 :goto_0

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 65
    iget v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 67
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/dg/a/mo;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 69
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 71
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 73
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/finsky/dg/a/mo;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 75
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/finsky/dg/a/mo;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 77
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 78
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/mo;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 79
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 80
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mo;->j:[Lcom/google/android/finsky/dg/a/no;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mo;->j:[Lcom/google/android/finsky/dg/a/no;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 82
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mo;->j:[Lcom/google/android/finsky/dg/a/no;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mo;->j:[Lcom/google/android/finsky/dg/a/no;

    aget-object v1, v1, v0

    .line 84
    if-eqz v1, :cond_8

    .line 85
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 86
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 88
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 89
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 90
    iget v1, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mo;->b:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/dg/a/mo;->c:I

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 97
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mo;->d:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 100
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mo;->e:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 103
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/finsky/dg/a/mo;->f:I

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/finsky/dg/a/mo;->g:I

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 113
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mo;->i:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mo;->j:[Lcom/google/android/finsky/dg/a/no;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mo;->j:[Lcom/google/android/finsky/dg/a/no;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 116
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mo;->j:[Lcom/google/android/finsky/dg/a/no;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 117
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mo;->j:[Lcom/google/android/finsky/dg/a/no;

    aget-object v2, v2, v0

    .line 118
    if-eqz v2, :cond_8

    .line 119
    const/16 v3, 0x9

    .line 120
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 121
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 122
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/mo;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/mo;

    .line 21
    iget v2, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/mo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 24
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/mo;->c:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/mo;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/mo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 27
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 28
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/mo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 30
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/dg/a/mo;->f:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/mo;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 31
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 32
    :cond_d
    iget v2, p0, Lcom/google/android/finsky/dg/a/mo;->g:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/mo;->g:I

    if-eq v2, v3, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 33
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 34
    :cond_f
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/mo;->h:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/mo;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 35
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 36
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mo;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/mo;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 37
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mo;->j:[Lcom/google/android/finsky/dg/a/no;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/mo;->j:[Lcom/google/android/finsky/dg/a/no;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 38
    goto/16 :goto_0

    .line 39
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mo;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mo;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 40
    :cond_14
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/mo;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/mo;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mo;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/mo;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mo;->b:Ljava/lang/String;

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget v1, p0, Lcom/google/android/finsky/dg/a/mo;->c:I

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mo;->d:Ljava/lang/String;

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mo;->e:Ljava/lang/String;

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget v1, p0, Lcom/google/android/finsky/dg/a/mo;->f:I

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 53
    iget v1, p0, Lcom/google/android/finsky/dg/a/mo;->g:I

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 55
    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/mo;->h:Z

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    if-eqz v1, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mo;->i:Ljava/lang/String;

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mo;->j:[Lcom/google/android/finsky/dg/a/no;

    .line 60
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v1, v0, 0x1f

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mo;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mo;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_1
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 56
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mo;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_1
.end method
