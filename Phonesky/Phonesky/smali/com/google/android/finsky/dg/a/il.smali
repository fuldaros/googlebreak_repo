.class public final Lcom/google/android/finsky/dg/a/il;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/android/finsky/dg/a/im;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/dg/a/ij;

.field public e:Lcom/google/android/finsky/dg/a/ij;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/finsky/dg/a/fl;

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
    iput v2, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    .line 4
    invoke-static {}, Lcom/google/android/finsky/dg/a/im;->bs_()[Lcom/google/android/finsky/dg/a/im;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/il;->c:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/il;->d:Lcom/google/android/finsky/dg/a/ij;

    .line 7
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/il;->e:Lcom/google/android/finsky/dg/a/ij;

    .line 8
    iput-boolean v2, p0, Lcom/google/android/finsky/dg/a/il;->f:Z

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/il;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/il;->h:Lcom/google/android/finsky/dg/a/fl;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/il;->i:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/il;->aY:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/il;->aZ:I

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 131
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/il;->g:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    goto :goto_0

    .line 134
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/il;->h:Lcom/google/android/finsky/dg/a/fl;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lcom/google/android/finsky/dg/a/fl;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/fl;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/il;->h:Lcom/google/android/finsky/dg/a/fl;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/il;->h:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/il;->i:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    goto :goto_0

    .line 141
    :sswitch_4
    const/16 v0, 0x22

    .line 142
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    if-nez v0, :cond_3

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/im;

    .line 145
    if-eqz v0, :cond_2

    .line 146
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 148
    new-instance v3, Lcom/google/android/finsky/dg/a/im;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/im;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    array-length v0, v0

    goto :goto_1

    .line 152
    :cond_4
    new-instance v3, Lcom/google/android/finsky/dg/a/im;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/im;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 154
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    goto :goto_0

    .line 156
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/il;->c:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    goto/16 :goto_0

    .line 159
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/il;->d:Lcom/google/android/finsky/dg/a/ij;

    if-nez v0, :cond_5

    .line 160
    new-instance v0, Lcom/google/android/finsky/dg/a/ij;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ij;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/il;->d:Lcom/google/android/finsky/dg/a/ij;

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/il;->d:Lcom/google/android/finsky/dg/a/ij;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 163
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/il;->e:Lcom/google/android/finsky/dg/a/ij;

    if-nez v0, :cond_6

    .line 164
    new-instance v0, Lcom/google/android/finsky/dg/a/ij;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ij;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/il;->e:Lcom/google/android/finsky/dg/a/ij;

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/il;->e:Lcom/google/android/finsky/dg/a/ij;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 167
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/il;->f:Z

    .line 168
    iget v0, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    goto/16 :goto_0

    .line 127
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
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 72
    iget v0, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/il;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/il;->h:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/il;->h:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 76
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/il;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 79
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    aget-object v1, v1, v0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/il;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/il;->d:Lcom/google/android/finsky/dg/a/ij;

    if-eqz v0, :cond_6

    .line 87
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/il;->d:Lcom/google/android/finsky/dg/a/ij;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/il;->e:Lcom/google/android/finsky/dg/a/ij;

    if-eqz v0, :cond_7

    .line 89
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/il;->e:Lcom/google/android/finsky/dg/a/ij;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 90
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 91
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/il;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 92
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 93
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 94
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 95
    iget v1, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->g:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/il;->h:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->h:Lcom/google/android/finsky/dg/a/fl;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 102
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->i:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 105
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 106
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    aget-object v2, v2, v0

    .line 107
    if-eqz v2, :cond_3

    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 111
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 112
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->c:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/il;->d:Lcom/google/android/finsky/dg/a/ij;

    if-eqz v1, :cond_7

    .line 115
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->d:Lcom/google/android/finsky/dg/a/ij;

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/il;->e:Lcom/google/android/finsky/dg/a/ij;

    if-eqz v1, :cond_8

    .line 118
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->e:Lcom/google/android/finsky/dg/a/ij;

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 121
    const/16 v1, 0x8

    .line 122
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/il;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/il;

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/il;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/il;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->d:Lcom/google/android/finsky/dg/a/ij;

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/il;->d:Lcom/google/android/finsky/dg/a/ij;

    if-eqz v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->d:Lcom/google/android/finsky/dg/a/ij;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/il;->d:Lcom/google/android/finsky/dg/a/ij;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ij;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->e:Lcom/google/android/finsky/dg/a/ij;

    if-nez v2, :cond_8

    .line 30
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/il;->e:Lcom/google/android/finsky/dg/a/ij;

    if-eqz v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->e:Lcom/google/android/finsky/dg/a/ij;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/il;->e:Lcom/google/android/finsky/dg/a/ij;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ij;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/il;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 35
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/il;->f:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/il;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 36
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/il;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 37
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/il;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->h:Lcom/google/android/finsky/dg/a/fl;

    if-nez v2, :cond_e

    .line 39
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/il;->h:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v2, :cond_f

    move v0, v1

    .line 40
    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->h:Lcom/google/android/finsky/dg/a/fl;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/il;->h:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/fl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_f
    iget v2, p0, Lcom/google/android/finsky/dg/a/il;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/il;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/il;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 46
    :cond_12
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/il;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/il;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_13
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/il;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/il;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    .line 50
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->c:Ljava/lang/String;

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->d:Lcom/google/android/finsky/dg/a/ij;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 56
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->e:Lcom/google/android/finsky/dg/a/ij;

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    .line 58
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 59
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/il;->f:Z

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    if-eqz v2, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v3

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->g:Ljava/lang/String;

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->h:Lcom/google/android/finsky/dg/a/fl;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 66
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->i:Ljava/lang/String;

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/il;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ij;->hashCode()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ij;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/fl;->hashCode()I

    move-result v0

    goto :goto_3

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/il;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_4
.end method
