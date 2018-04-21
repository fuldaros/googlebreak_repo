.class public final Lcom/google/wireless/android/finsky/a/a/j;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/wireless/android/finsky/a/a/ac;

.field public e:Lcom/google/wireless/android/finsky/a/a/ac;

.field public f:Lcom/google/wireless/android/finsky/a/a/ac;

.field public g:Lcom/google/wireless/android/finsky/a/a/ab;

.field public h:Lcom/google/wireless/android/finsky/a/a/ab;

.field public i:Lcom/google/wireless/android/finsky/a/a/z;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/wireless/android/finsky/a/a/am;

.field public l:Ljava/lang/String;

.field public m:Lcom/google/wireless/android/finsky/a/a/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->c:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->e:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->f:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->g:Lcom/google/wireless/android/finsky/a/a/ab;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->h:Lcom/google/wireless/android/finsky/a/a/ab;

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->i:Lcom/google/wireless/android/finsky/a/a/z;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->j:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->k:Lcom/google/wireless/android/finsky/a/a/am;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->l:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->m:Lcom/google/wireless/android/finsky/a/a/x;

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->aY:Lcom/google/protobuf/nano/e;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->aZ:I

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->b:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->a:I

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->c:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->a:I

    goto :goto_0

    .line 95
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/ac;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 99
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->e:Lcom/google/wireless/android/finsky/a/a/ac;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/ac;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->e:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->e:Lcom/google/wireless/android/finsky/a/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 103
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->f:Lcom/google/wireless/android/finsky/a/a/ac;

    if-nez v0, :cond_3

    .line 104
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/ac;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->f:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->f:Lcom/google/wireless/android/finsky/a/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 107
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->g:Lcom/google/wireless/android/finsky/a/a/ab;

    if-nez v0, :cond_4

    .line 108
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/ab;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->g:Lcom/google/wireless/android/finsky/a/a/ab;

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->g:Lcom/google/wireless/android/finsky/a/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 111
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->h:Lcom/google/wireless/android/finsky/a/a/ab;

    if-nez v0, :cond_5

    .line 112
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/ab;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->h:Lcom/google/wireless/android/finsky/a/a/ab;

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->h:Lcom/google/wireless/android/finsky/a/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 115
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->k:Lcom/google/wireless/android/finsky/a/a/am;

    if-nez v0, :cond_6

    .line 116
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/am;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/am;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->k:Lcom/google/wireless/android/finsky/a/a/am;

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->k:Lcom/google/wireless/android/finsky/a/a/am;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 119
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->l:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->a:I

    goto/16 :goto_0

    .line 122
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->m:Lcom/google/wireless/android/finsky/a/a/x;

    if-nez v0, :cond_7

    .line 123
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/x;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->m:Lcom/google/wireless/android/finsky/a/a/x;

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->m:Lcom/google/wireless/android/finsky/a/a/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 126
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->i:Lcom/google/wireless/android/finsky/a/a/z;

    if-nez v0, :cond_8

    .line 127
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/z;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->i:Lcom/google/wireless/android/finsky/a/a/z;

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->i:Lcom/google/wireless/android/finsky/a/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 130
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->j:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->a:I

    goto/16 :goto_0

    .line 85
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
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->e:Lcom/google/wireless/android/finsky/a/a/ac;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->e:Lcom/google/wireless/android/finsky/a/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->f:Lcom/google/wireless/android/finsky/a/a/ac;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->f:Lcom/google/wireless/android/finsky/a/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->g:Lcom/google/wireless/android/finsky/a/a/ab;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->g:Lcom/google/wireless/android/finsky/a/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->h:Lcom/google/wireless/android/finsky/a/a/ab;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->h:Lcom/google/wireless/android/finsky/a/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->k:Lcom/google/wireless/android/finsky/a/a/am;

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->k:Lcom/google/wireless/android/finsky/a/a/am;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->m:Lcom/google/wireless/android/finsky/a/a/x;

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->m:Lcom/google/wireless/android/finsky/a/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->i:Lcom/google/wireless/android/finsky/a/a/z;

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->i:Lcom/google/wireless/android/finsky/a/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 41
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/j;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 42
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 43
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 44
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/j;->b:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/j;->c:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/j;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->e:Lcom/google/wireless/android/finsky/a/a/ac;

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/j;->e:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->f:Lcom/google/wireless/android/finsky/a/a/ac;

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/j;->f:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->g:Lcom/google/wireless/android/finsky/a/a/ab;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/j;->g:Lcom/google/wireless/android/finsky/a/a/ab;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->h:Lcom/google/wireless/android/finsky/a/a/ab;

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/j;->h:Lcom/google/wireless/android/finsky/a/a/ab;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->k:Lcom/google/wireless/android/finsky/a/a/am;

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/j;->k:Lcom/google/wireless/android/finsky/a/a/am;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/j;->l:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->m:Lcom/google/wireless/android/finsky/a/a/x;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/j;->m:Lcom/google/wireless/android/finsky/a/a/x;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->i:Lcom/google/wireless/android/finsky/a/a/z;

    if-eqz v1, :cond_a

    .line 77
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/j;->i:Lcom/google/wireless/android/finsky/a/a/z;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/j;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/j;->j:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_b
    return v0
.end method
