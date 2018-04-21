.class public final Lcom/google/wireless/android/finsky/dfe/d/a/x;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

.field public d:Lcom/google/android/finsky/dg/a/bg;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:[Lcom/google/android/finsky/dg/a/bv;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->d:Lcom/google/android/finsky/dg/a/bg;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->e:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->f:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->g:Ljava/lang/String;

    .line 10
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->h:I

    .line 11
    invoke-static {}, Lcom/google/android/finsky/dg/a/bv;->aM_()[Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->i:[Lcom/google/android/finsky/dg/a/bv;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->j:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->aZ:I

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 83
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 87
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->d:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_3

    .line 88
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->d:Lcom/google/android/finsky/dg/a/bg;

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->d:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->e:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    goto :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 96
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->f:I

    .line 97
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    goto :goto_0

    .line 99
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->g:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    goto :goto_0

    .line 103
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 104
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->h:I

    .line 105
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    goto :goto_0

    .line 107
    :sswitch_8
    const/16 v0, 0x42

    .line 108
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->i:[Lcom/google/android/finsky/dg/a/bv;

    if-nez v0, :cond_5

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/bv;

    .line 111
    if-eqz v0, :cond_4

    .line 112
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->i:[Lcom/google/android/finsky/dg/a/bv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 114
    new-instance v3, Lcom/google/android/finsky/dg/a/bv;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bv;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->i:[Lcom/google/android/finsky/dg/a/bv;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_6
    new-instance v3, Lcom/google/android/finsky/dg/a/bv;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bv;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 120
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->i:[Lcom/google/android/finsky/dg/a/bv;

    goto/16 :goto_0

    .line 122
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->j:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    goto/16 :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->d:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->d:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->i:[Lcom/google/android/finsky/dg/a/bv;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->i:[Lcom/google/android/finsky/dg/a/bv;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->i:[Lcom/google/android/finsky/dg/a/bv;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 32
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->i:[Lcom/google/android/finsky/dg/a/bv;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_7

    .line 34
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 39
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->d:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->d:Lcom/google/android/finsky/dg/a/bg;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->e:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->f:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->g:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->h:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->i:[Lcom/google/android/finsky/dg/a/bv;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->i:[Lcom/google/android/finsky/dg/a/bv;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 63
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->i:[Lcom/google/android/finsky/dg/a/bv;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 64
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->i:[Lcom/google/android/finsky/dg/a/bv;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_7

    .line 66
    const/16 v3, 0x8

    .line 67
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 69
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->j:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_a
    return v0
.end method
