.class public final Lcom/google/wireless/android/finsky/dfe/n/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/dg/a/bn;

.field public c:Lcom/google/android/finsky/dg/a/bn;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Lcom/google/wireless/android/finsky/dfe/n/a/b;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/wireless/android/finsky/dfe/n/a/c;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->f:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/n/a/b;->d()[Lcom/google/wireless/android/finsky/dfe/n/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/n/a/b;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->h:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->i:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->j:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->k:Lcom/google/wireless/android/finsky/dfe/n/a/c;

    .line 14
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->l:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->m:Z

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->aY:Lcom/google/protobuf/nano/e;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->aZ:I

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->b:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->b:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 103
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->c:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->c:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->d:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->e:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    goto :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->f:Ljava/lang/String;

    .line 114
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    goto :goto_0

    .line 116
    :sswitch_6
    const/16 v0, 0x32

    .line 117
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/n/a/b;

    if-nez v0, :cond_4

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/n/a/b;

    .line 120
    if-eqz v0, :cond_3

    .line 121
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/n/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 123
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/n/a/b;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/n/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/n/a/b;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_5
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/n/a/b;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/n/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 129
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/n/a/b;

    goto/16 :goto_0

    .line 131
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->h:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    goto/16 :goto_0

    .line 134
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->i:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    goto/16 :goto_0

    .line 137
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->j:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    goto/16 :goto_0

    .line 140
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->k:Lcom/google/wireless/android/finsky/dfe/n/a/c;

    if-nez v0, :cond_6

    .line 141
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/n/a/c;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/n/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->k:Lcom/google/wireless/android/finsky/dfe/n/a/c;

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->k:Lcom/google/wireless/android/finsky/dfe/n/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 144
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->l:Z

    .line 145
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    goto/16 :goto_0

    .line 147
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->m:Z

    .line 148
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    goto/16 :goto_0

    .line 95
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
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->b:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->b:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->c:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->c:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/n/a/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/n/a/b;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/n/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 31
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/n/a/b;

    aget-object v1, v1, v0

    .line 32
    if-eqz v1, :cond_5

    .line 33
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 39
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->k:Lcom/google/wireless/android/finsky/dfe/n/a/c;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->k:Lcom/google/wireless/android/finsky/dfe/n/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 43
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 45
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 47
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 48
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->b:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->c:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->d:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->f:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/n/a/b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/n/a/b;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 66
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/n/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 67
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/n/a/b;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_5

    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 72
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->h:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->i:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->j:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->k:Lcom/google/wireless/android/finsky/dfe/n/a/c;

    if-eqz v1, :cond_b

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->k:Lcom/google/wireless/android/finsky/dfe/n/a/c;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    .line 85
    const/16 v1, 0xb

    .line 86
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_d

    .line 89
    const/16 v1, 0xc

    .line 90
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_d
    return v0
.end method
