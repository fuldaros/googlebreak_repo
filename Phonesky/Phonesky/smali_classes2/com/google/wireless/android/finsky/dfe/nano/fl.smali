.class public final Lcom/google/wireless/android/finsky/dfe/nano/fl;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/fk;

.field public c:Lcom/google/android/finsky/dg/a/kw;

.field public d:[Lcom/google/android/finsky/dg/a/ic;

.field public e:[Lcom/google/wireless/android/finsky/b/ap;

.field public f:Lcom/google/android/finsky/dg/a/kx;

.field public g:Lcom/google/android/finsky/dg/a/mb;

.field public h:[Lcom/google/android/finsky/dg/a/dx;

.field public i:[B

.field public j:Lcom/google/wireless/android/finsky/dfe/nano/fm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->b:Lcom/google/wireless/android/finsky/dfe/nano/fk;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->c:Lcom/google/android/finsky/dg/a/kw;

    .line 6
    invoke-static {}, Lcom/google/android/finsky/dg/a/ic;->bq_()[Lcom/google/android/finsky/dg/a/ic;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->d:[Lcom/google/android/finsky/dg/a/ic;

    .line 7
    invoke-static {}, Lcom/google/wireless/android/finsky/b/ap;->d()[Lcom/google/wireless/android/finsky/b/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->e:[Lcom/google/wireless/android/finsky/b/ap;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->f:Lcom/google/android/finsky/dg/a/kx;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->g:Lcom/google/android/finsky/dg/a/mb;

    .line 10
    invoke-static {}, Lcom/google/android/finsky/dg/a/dx;->aY_()[Lcom/google/android/finsky/dg/a/dx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->h:[Lcom/google/android/finsky/dg/a/dx;

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->i:[B

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->j:Lcom/google/wireless/android/finsky/dfe/nano/fm;

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->aZ:I

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->b:Lcom/google/wireless/android/finsky/dfe/nano/fk;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/fk;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/fk;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->b:Lcom/google/wireless/android/finsky/dfe/nano/fk;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->b:Lcom/google/wireless/android/finsky/dfe/nano/fk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 99
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->c:Lcom/google/android/finsky/dg/a/kw;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Lcom/google/android/finsky/dg/a/kw;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/kw;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->c:Lcom/google/android/finsky/dg/a/kw;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->c:Lcom/google/android/finsky/dg/a/kw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 103
    :sswitch_3
    const/16 v0, 0x1a

    .line 104
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->d:[Lcom/google/android/finsky/dg/a/ic;

    if-nez v0, :cond_4

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/ic;

    .line 107
    if-eqz v0, :cond_3

    .line 108
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->d:[Lcom/google/android/finsky/dg/a/ic;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 110
    new-instance v3, Lcom/google/android/finsky/dg/a/ic;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/ic;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->d:[Lcom/google/android/finsky/dg/a/ic;

    array-length v0, v0

    goto :goto_1

    .line 114
    :cond_5
    new-instance v3, Lcom/google/android/finsky/dg/a/ic;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/ic;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 116
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->d:[Lcom/google/android/finsky/dg/a/ic;

    goto :goto_0

    .line 118
    :sswitch_4
    const/16 v0, 0x22

    .line 119
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->e:[Lcom/google/wireless/android/finsky/b/ap;

    if-nez v0, :cond_7

    move v0, v1

    .line 121
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/ap;

    .line 122
    if-eqz v0, :cond_6

    .line 123
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->e:[Lcom/google/wireless/android/finsky/b/ap;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 125
    new-instance v3, Lcom/google/wireless/android/finsky/b/ap;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ap;-><init>()V

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
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->e:[Lcom/google/wireless/android/finsky/b/ap;

    array-length v0, v0

    goto :goto_3

    .line 129
    :cond_8
    new-instance v3, Lcom/google/wireless/android/finsky/b/ap;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ap;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 131
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->e:[Lcom/google/wireless/android/finsky/b/ap;

    goto/16 :goto_0

    .line 133
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->f:Lcom/google/android/finsky/dg/a/kx;

    if-nez v0, :cond_9

    .line 134
    new-instance v0, Lcom/google/android/finsky/dg/a/kx;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/kx;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->f:Lcom/google/android/finsky/dg/a/kx;

    .line 135
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->f:Lcom/google/android/finsky/dg/a/kx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 137
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->g:Lcom/google/android/finsky/dg/a/mb;

    if-nez v0, :cond_a

    .line 138
    new-instance v0, Lcom/google/android/finsky/dg/a/mb;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/mb;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->g:Lcom/google/android/finsky/dg/a/mb;

    .line 139
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->g:Lcom/google/android/finsky/dg/a/mb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 141
    :sswitch_7
    const/16 v0, 0x42

    .line 142
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->h:[Lcom/google/android/finsky/dg/a/dx;

    if-nez v0, :cond_c

    move v0, v1

    .line 144
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/dx;

    .line 145
    if-eqz v0, :cond_b

    .line 146
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->h:[Lcom/google/android/finsky/dg/a/dx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 148
    new-instance v3, Lcom/google/android/finsky/dg/a/dx;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/dx;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 143
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->h:[Lcom/google/android/finsky/dg/a/dx;

    array-length v0, v0

    goto :goto_5

    .line 152
    :cond_d
    new-instance v3, Lcom/google/android/finsky/dg/a/dx;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/dx;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 154
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->h:[Lcom/google/android/finsky/dg/a/dx;

    goto/16 :goto_0

    .line 156
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->i:[B

    .line 157
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->a:I

    goto/16 :goto_0

    .line 159
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->j:Lcom/google/wireless/android/finsky/dfe/nano/fm;

    if-nez v0, :cond_e

    .line 160
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/fm;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/fm;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->j:Lcom/google/wireless/android/finsky/dfe/nano/fm;

    .line 161
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->j:Lcom/google/wireless/android/finsky/dfe/nano/fm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->b:Lcom/google/wireless/android/finsky/dfe/nano/fk;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->b:Lcom/google/wireless/android/finsky/dfe/nano/fk;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->c:Lcom/google/android/finsky/dg/a/kw;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->c:Lcom/google/android/finsky/dg/a/kw;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->d:[Lcom/google/android/finsky/dg/a/ic;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->d:[Lcom/google/android/finsky/dg/a/ic;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->d:[Lcom/google/android/finsky/dg/a/ic;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->d:[Lcom/google/android/finsky/dg/a/ic;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->e:[Lcom/google/wireless/android/finsky/b/ap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->e:[Lcom/google/wireless/android/finsky/b/ap;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->e:[Lcom/google/wireless/android/finsky/b/ap;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 28
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->e:[Lcom/google/wireless/android/finsky/b/ap;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->f:Lcom/google/android/finsky/dg/a/kx;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->f:Lcom/google/android/finsky/dg/a/kx;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->g:Lcom/google/android/finsky/dg/a/mb;

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->g:Lcom/google/android/finsky/dg/a/mb;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->h:[Lcom/google/android/finsky/dg/a/dx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->h:[Lcom/google/android/finsky/dg/a/dx;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->h:[Lcom/google/android/finsky/dg/a/dx;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 38
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->h:[Lcom/google/android/finsky/dg/a/dx;

    aget-object v0, v0, v1

    .line 39
    if-eqz v0, :cond_8

    .line 40
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 41
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->i:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->j:Lcom/google/wireless/android/finsky/dfe/nano/fm;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->j:Lcom/google/wireless/android/finsky/dfe/nano/fm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 47
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 49
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->b:Lcom/google/wireless/android/finsky/dfe/nano/fk;

    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->b:Lcom/google/wireless/android/finsky/dfe/nano/fk;

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->c:Lcom/google/android/finsky/dg/a/kw;

    if-eqz v2, :cond_1

    .line 53
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->c:Lcom/google/android/finsky/dg/a/kw;

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->d:[Lcom/google/android/finsky/dg/a/ic;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->d:[Lcom/google/android/finsky/dg/a/ic;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->d:[Lcom/google/android/finsky/dg/a/ic;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 57
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->d:[Lcom/google/android/finsky/dg/a/ic;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->e:[Lcom/google/wireless/android/finsky/b/ap;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->e:[Lcom/google/wireless/android/finsky/b/ap;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 63
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->e:[Lcom/google/wireless/android/finsky/b/ap;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 64
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->e:[Lcom/google/wireless/android/finsky/b/ap;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_5

    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 69
    :cond_7
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->f:Lcom/google/android/finsky/dg/a/kx;

    if-eqz v2, :cond_8

    .line 70
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->f:Lcom/google/android/finsky/dg/a/kx;

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_8
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->g:Lcom/google/android/finsky/dg/a/mb;

    if-eqz v2, :cond_9

    .line 73
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->g:Lcom/google/android/finsky/dg/a/mb;

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_9
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->h:[Lcom/google/android/finsky/dg/a/dx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->h:[Lcom/google/android/finsky/dg/a/dx;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 76
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->h:[Lcom/google/android/finsky/dg/a/dx;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 77
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->h:[Lcom/google/android/finsky/dg/a/dx;

    aget-object v2, v2, v1

    .line 78
    if-eqz v2, :cond_a

    .line 79
    const/16 v3, 0x8

    .line 80
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 82
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    .line 83
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->i:[B

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_c
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->j:Lcom/google/wireless/android/finsky/dfe/nano/fm;

    if-eqz v1, :cond_d

    .line 86
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fl;->j:Lcom/google/wireless/android/finsky/dfe/nano/fm;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_d
    return v0
.end method
