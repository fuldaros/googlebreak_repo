.class public final Lcom/google/wireless/android/finsky/dfe/nano/es;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/fb;

.field public c:Lcom/google/wireless/android/finsky/a/a/m;

.field public d:[Lcom/google/wireless/android/finsky/b/ai;

.field public e:Lcom/google/wireless/android/finsky/b/a;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Lcom/google/wireless/android/finsky/dfe/nano/p;

.field public i:Lcom/google/wireless/android/finsky/dfe/nano/er;

.field public j:Lcom/google/wireless/android/finsky/dfe/nano/k;

.field public k:Lcom/google/wireless/android/finsky/dfe/nano/al;

.field public l:Lcom/google/wireless/android/finsky/dfe/nano/ff;

.field public m:Lcom/google/android/finsky/dg/a/jx;

.field public n:Lcom/google/wireless/android/finsky/a/a/ax;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->b:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->c:Lcom/google/wireless/android/finsky/a/a/m;

    .line 6
    invoke-static {}, Lcom/google/wireless/android/finsky/b/ai;->d()[Lcom/google/wireless/android/finsky/b/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->d:[Lcom/google/wireless/android/finsky/b/ai;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 8
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->f:[B

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->h:Lcom/google/wireless/android/finsky/dfe/nano/p;

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->i:Lcom/google/wireless/android/finsky/dfe/nano/er;

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->j:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->k:Lcom/google/wireless/android/finsky/dfe/nano/al;

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->l:Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 15
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->m:Lcom/google/android/finsky/dg/a/jx;

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->n:Lcom/google/wireless/android/finsky/a/a/ax;

    .line 17
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->aY:Lcom/google/protobuf/nano/e;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->aZ:I

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->b:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/fb;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/fb;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->b:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->b:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 107
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->c:Lcom/google/wireless/android/finsky/a/a/m;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/m;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->c:Lcom/google/wireless/android/finsky/a/a/m;

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->c:Lcom/google/wireless/android/finsky/a/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 111
    :sswitch_3
    const/16 v0, 0x1a

    .line 112
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->d:[Lcom/google/wireless/android/finsky/b/ai;

    if-nez v0, :cond_4

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/ai;

    .line 115
    if-eqz v0, :cond_3

    .line 116
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->d:[Lcom/google/wireless/android/finsky/b/ai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 118
    new-instance v3, Lcom/google/wireless/android/finsky/b/ai;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ai;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->d:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v0, v0

    goto :goto_1

    .line 122
    :cond_5
    new-instance v3, Lcom/google/wireless/android/finsky/b/ai;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ai;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 124
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->d:[Lcom/google/wireless/android/finsky/b/ai;

    goto :goto_0

    .line 126
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->e:Lcom/google/wireless/android/finsky/b/a;

    if-nez v0, :cond_6

    .line 127
    new-instance v0, Lcom/google/wireless/android/finsky/b/a;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->e:Lcom/google/wireless/android/finsky/b/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 130
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->f:[B

    .line 131
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->a:I

    goto/16 :goto_0

    .line 133
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->g:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->a:I

    goto/16 :goto_0

    .line 136
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->h:Lcom/google/wireless/android/finsky/dfe/nano/p;

    if-nez v0, :cond_7

    .line 137
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/p;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/p;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->h:Lcom/google/wireless/android/finsky/dfe/nano/p;

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->h:Lcom/google/wireless/android/finsky/dfe/nano/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 140
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->i:Lcom/google/wireless/android/finsky/dfe/nano/er;

    if-nez v0, :cond_8

    .line 141
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/er;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/er;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->i:Lcom/google/wireless/android/finsky/dfe/nano/er;

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->i:Lcom/google/wireless/android/finsky/dfe/nano/er;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 144
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->j:Lcom/google/wireless/android/finsky/dfe/nano/k;

    if-nez v0, :cond_9

    .line 145
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/k;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/k;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->j:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 146
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->j:Lcom/google/wireless/android/finsky/dfe/nano/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 148
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->k:Lcom/google/wireless/android/finsky/dfe/nano/al;

    if-nez v0, :cond_a

    .line 149
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/al;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/al;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->k:Lcom/google/wireless/android/finsky/dfe/nano/al;

    .line 150
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->k:Lcom/google/wireless/android/finsky/dfe/nano/al;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 152
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->l:Lcom/google/wireless/android/finsky/dfe/nano/ff;

    if-nez v0, :cond_b

    .line 153
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ff;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->l:Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 154
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->l:Lcom/google/wireless/android/finsky/dfe/nano/ff;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 156
    :sswitch_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->m:Lcom/google/android/finsky/dg/a/jx;

    if-nez v0, :cond_c

    .line 157
    new-instance v0, Lcom/google/android/finsky/dg/a/jx;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/jx;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->m:Lcom/google/android/finsky/dg/a/jx;

    .line 158
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->m:Lcom/google/android/finsky/dg/a/jx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 160
    :sswitch_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->n:Lcom/google/wireless/android/finsky/a/a/ax;

    if-nez v0, :cond_d

    .line 161
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/ax;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/ax;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->n:Lcom/google/wireless/android/finsky/a/a/ax;

    .line 162
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->n:Lcom/google/wireless/android/finsky/a/a/ax;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 99
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->b:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->b:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->c:Lcom/google/wireless/android/finsky/a/a/m;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->c:Lcom/google/wireless/android/finsky/a/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->d:[Lcom/google/wireless/android/finsky/b/ai;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->d:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->d:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->d:[Lcom/google/wireless/android/finsky/b/ai;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->e:Lcom/google/wireless/android/finsky/b/a;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->e:Lcom/google/wireless/android/finsky/b/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->h:Lcom/google/wireless/android/finsky/dfe/nano/p;

    if-eqz v0, :cond_7

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->h:Lcom/google/wireless/android/finsky/dfe/nano/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->i:Lcom/google/wireless/android/finsky/dfe/nano/er;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->i:Lcom/google/wireless/android/finsky/dfe/nano/er;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->j:Lcom/google/wireless/android/finsky/dfe/nano/k;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->j:Lcom/google/wireless/android/finsky/dfe/nano/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->k:Lcom/google/wireless/android/finsky/dfe/nano/al;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->k:Lcom/google/wireless/android/finsky/dfe/nano/al;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->l:Lcom/google/wireless/android/finsky/dfe/nano/ff;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->l:Lcom/google/wireless/android/finsky/dfe/nano/ff;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->m:Lcom/google/android/finsky/dg/a/jx;

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->m:Lcom/google/android/finsky/dg/a/jx;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 48
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->n:Lcom/google/wireless/android/finsky/a/a/ax;

    if-eqz v0, :cond_d

    .line 49
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->n:Lcom/google/wireless/android/finsky/a/a/ax;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 51
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->b:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->b:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->c:Lcom/google/wireless/android/finsky/a/a/m;

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->c:Lcom/google/wireless/android/finsky/a/a/m;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->d:[Lcom/google/wireless/android/finsky/b/ai;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->d:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 60
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->d:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 61
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->d:[Lcom/google/wireless/android/finsky/b/ai;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->e:Lcom/google/wireless/android/finsky/b/a;

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 70
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->f:[B

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->g:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->h:Lcom/google/wireless/android/finsky/dfe/nano/p;

    if-eqz v1, :cond_8

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->h:Lcom/google/wireless/android/finsky/dfe/nano/p;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->i:Lcom/google/wireless/android/finsky/dfe/nano/er;

    if-eqz v1, :cond_9

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->i:Lcom/google/wireless/android/finsky/dfe/nano/er;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->j:Lcom/google/wireless/android/finsky/dfe/nano/k;

    if-eqz v1, :cond_a

    .line 82
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->j:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->k:Lcom/google/wireless/android/finsky/dfe/nano/al;

    if-eqz v1, :cond_b

    .line 85
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->k:Lcom/google/wireless/android/finsky/dfe/nano/al;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->l:Lcom/google/wireless/android/finsky/dfe/nano/ff;

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->l:Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_c
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->m:Lcom/google/android/finsky/dg/a/jx;

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->m:Lcom/google/android/finsky/dg/a/jx;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_d
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->n:Lcom/google/wireless/android/finsky/a/a/ax;

    if-eqz v1, :cond_e

    .line 94
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/es;->n:Lcom/google/wireless/android/finsky/a/a/ax;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_e
    return v0
.end method
