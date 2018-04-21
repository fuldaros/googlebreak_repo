.class public final Lcom/google/j/c/c/c/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/c/a/a/a/b/a/b/a/af;

.field public c:Lcom/google/c/a/a/a/b/a/b/a/ag;

.field public d:Lcom/google/c/a/a/a/b/a/b/a/l;

.field public e:Lcom/google/c/a/a/a/b/a/a/f/g;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/c/a/a/a/b/a/a/c/a/d;

.field public j:Lcom/google/c/a/a/a/b/a/a/i/a/a;

.field public k:[Lcom/google/j/c/c/b/d/d;

.field public l:Lcom/google/c/a/a/a/b/a/a/k/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/j/c/c/c/a/d;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/google/j/c/c/c/a/d;->b:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 4
    iput-object v1, p0, Lcom/google/j/c/c/c/a/d;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 5
    iput-object v1, p0, Lcom/google/j/c/c/c/a/d;->d:Lcom/google/c/a/a/a/b/a/b/a/l;

    .line 6
    iput-object v1, p0, Lcom/google/j/c/c/c/a/d;->e:Lcom/google/c/a/a/a/b/a/a/f/g;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/j/c/c/c/a/d;->f:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/j/c/c/c/a/d;->g:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/j/c/c/c/a/d;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/j/c/c/c/a/d;->i:Lcom/google/c/a/a/a/b/a/a/c/a/d;

    .line 11
    iput-object v1, p0, Lcom/google/j/c/c/c/a/d;->j:Lcom/google/c/a/a/a/b/a/a/i/a/a;

    .line 12
    invoke-static {}, Lcom/google/j/c/c/b/d/d;->d()[Lcom/google/j/c/c/b/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/j/c/c/c/a/d;->k:[Lcom/google/j/c/c/b/d/d;

    .line 13
    iput-object v1, p0, Lcom/google/j/c/c/c/a/d;->l:Lcom/google/c/a/a/a/b/a/a/k/a/a;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/j/c/c/c/a/d;->aZ:I

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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/j/c/c/c/a/d;->a:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_2
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->b:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/c/a/d;->b:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->b:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 101
    :sswitch_3
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/c/a/d;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 105
    :sswitch_4
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->d:Lcom/google/c/a/a/a/b/a/b/a/l;

    if-nez v0, :cond_3

    .line 106
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/l;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/c/a/d;->d:Lcom/google/c/a/a/a/b/a/b/a/l;

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->d:Lcom/google/c/a/a/a/b/a/b/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 109
    :sswitch_5
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->e:Lcom/google/c/a/a/a/b/a/a/f/g;

    if-nez v0, :cond_4

    .line 110
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/g;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/g;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/c/a/d;->e:Lcom/google/c/a/a/a/b/a/a/f/g;

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->e:Lcom/google/c/a/a/a/b/a/a/f/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 113
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/j/c/c/c/a/d;->f:Z

    goto :goto_0

    .line 115
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/j/c/c/c/a/d;->g:Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/j/c/c/c/a/d;->h:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_9
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->i:Lcom/google/c/a/a/a/b/a/a/c/a/d;

    if-nez v0, :cond_5

    .line 120
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/a/d;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/c/a/d;->i:Lcom/google/c/a/a/a/b/a/a/c/a/d;

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->i:Lcom/google/c/a/a/a/b/a/a/c/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 123
    :sswitch_a
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->j:Lcom/google/c/a/a/a/b/a/a/i/a/a;

    if-nez v0, :cond_6

    .line 124
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/i/a/a;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/i/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/c/a/d;->j:Lcom/google/c/a/a/a/b/a/a/i/a/a;

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->j:Lcom/google/c/a/a/a/b/a/a/i/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 127
    :sswitch_b
    const/16 v0, 0x62

    .line 128
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->k:[Lcom/google/j/c/c/b/d/d;

    if-nez v0, :cond_8

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/j/c/c/b/d/d;

    .line 131
    if-eqz v0, :cond_7

    .line 132
    iget-object v3, p0, Lcom/google/j/c/c/c/a/d;->k:[Lcom/google/j/c/c/b/d/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 134
    new-instance v3, Lcom/google/j/c/c/b/d/d;

    invoke-direct {v3}, Lcom/google/j/c/c/b/d/d;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->k:[Lcom/google/j/c/c/b/d/d;

    array-length v0, v0

    goto :goto_1

    .line 138
    :cond_9
    new-instance v3, Lcom/google/j/c/c/b/d/d;

    invoke-direct {v3}, Lcom/google/j/c/c/b/d/d;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 140
    iput-object v2, p0, Lcom/google/j/c/c/c/a/d;->k:[Lcom/google/j/c/c/b/d/d;

    goto/16 :goto_0

    .line 142
    :sswitch_c
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->l:Lcom/google/c/a/a/a/b/a/a/k/a/a;

    if-nez v0, :cond_a

    .line 143
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/k/a/a;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/k/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/c/a/d;->l:Lcom/google/c/a/a/a/b/a/a/k/a/a;

    .line 144
    :cond_a
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->l:Lcom/google/c/a/a/a/b/a/a/k/a/a;

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
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->b:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->b:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->d:Lcom/google/c/a/a/a/b/a/b/a/l;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->d:Lcom/google/c/a/a/a/b/a/b/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->e:Lcom/google/c/a/a/a/b/a/a/f/g;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->e:Lcom/google/c/a/a/a/b/a/a/f/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_4
    iget-boolean v0, p0, Lcom/google/j/c/c/c/a/d;->f:Z

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/j/c/c/c/a/d;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->i:Lcom/google/c/a/a/a/b/a/a/c/a/d;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->i:Lcom/google/c/a/a/a/b/a/a/c/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->j:Lcom/google/c/a/a/a/b/a/a/i/a/a;

    if-eqz v0, :cond_9

    .line 35
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->j:Lcom/google/c/a/a/a/b/a/a/i/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->k:[Lcom/google/j/c/c/b/d/d;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->k:[Lcom/google/j/c/c/b/d/d;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->k:[Lcom/google/j/c/c/b/d/d;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 38
    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->k:[Lcom/google/j/c/c/b/d/d;

    aget-object v1, v1, v0

    .line 39
    if-eqz v1, :cond_a

    .line 40
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 41
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/google/j/c/c/c/a/d;->l:Lcom/google/c/a/a/a/b/a/a/k/a/a;

    if-eqz v0, :cond_c

    .line 43
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->l:Lcom/google/c/a/a/a/b/a/a/k/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 45
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/j/c/c/c/a/d;->a:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->b:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/j/c/c/c/a/d;->b:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/j/c/c/c/a/d;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->d:Lcom/google/c/a/a/a/b/a/b/a/l;

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/j/c/c/c/a/d;->d:Lcom/google/c/a/a/a/b/a/b/a/l;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->e:Lcom/google/c/a/a/a/b/a/a/f/g;

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/j/c/c/c/a/d;->e:Lcom/google/c/a/a/a/b/a/a/f/g;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-boolean v1, p0, Lcom/google/j/c/c/c/a/d;->f:Z

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/j/c/c/c/a/d;->g:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/j/c/c/c/a/d;->h:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->i:Lcom/google/c/a/a/a/b/a/a/c/a/d;

    if-eqz v1, :cond_8

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/j/c/c/c/a/d;->i:Lcom/google/c/a/a/a/b/a/a/c/a/d;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_8
    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->j:Lcom/google/c/a/a/a/b/a/a/i/a/a;

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/j/c/c/c/a/d;->j:Lcom/google/c/a/a/a/b/a/a/i/a/a;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->k:[Lcom/google/j/c/c/b/d/d;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->k:[Lcom/google/j/c/c/b/d/d;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 79
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/j/c/c/c/a/d;->k:[Lcom/google/j/c/c/b/d/d;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 80
    iget-object v2, p0, Lcom/google/j/c/c/c/a/d;->k:[Lcom/google/j/c/c/b/d/d;

    aget-object v2, v2, v0

    .line 81
    if-eqz v2, :cond_a

    .line 82
    const/16 v3, 0xc

    .line 83
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 84
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 85
    :cond_c
    iget-object v1, p0, Lcom/google/j/c/c/c/a/d;->l:Lcom/google/c/a/a/a/b/a/a/k/a/a;

    if-eqz v1, :cond_d

    .line 86
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/j/c/c/c/a/d;->l:Lcom/google/c/a/a/a/b/a/a/k/a/a;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_d
    return v0
.end method
