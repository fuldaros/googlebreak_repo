.class public final Lcom/google/wireless/android/finsky/dfe/j/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/dg/a/bn;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lcom/google/wireless/android/finsky/dfe/j/a/c;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/finsky/dg/a/dh;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/j/a/c;->d()[Lcom/google/wireless/android/finsky/dfe/j/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->e:[Lcom/google/wireless/android/finsky/dfe/j/a/c;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->h:Lcom/google/android/finsky/dg/a/dh;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->i:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->aY:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->aZ:I

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->b:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->b:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->c:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->d:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    goto :goto_0

    .line 83
    :sswitch_4
    const/16 v0, 0x22

    .line 84
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->e:[Lcom/google/wireless/android/finsky/dfe/j/a/c;

    if-nez v0, :cond_3

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/j/a/c;

    .line 87
    if-eqz v0, :cond_2

    .line 88
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->e:[Lcom/google/wireless/android/finsky/dfe/j/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 90
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/j/a/c;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/j/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->e:[Lcom/google/wireless/android/finsky/dfe/j/a/c;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_4
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/j/a/c;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/j/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 96
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->e:[Lcom/google/wireless/android/finsky/dfe/j/a/c;

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->f:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    goto/16 :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->g:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    goto/16 :goto_0

    .line 104
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->h:Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_5

    .line 105
    new-instance v0, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->h:Lcom/google/android/finsky/dg/a/dh;

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->h:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 108
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->i:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    goto/16 :goto_0

    .line 69
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
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->b:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->b:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->e:[Lcom/google/wireless/android/finsky/dfe/j/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->e:[Lcom/google/wireless/android/finsky/dfe/j/a/c;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->e:[Lcom/google/wireless/android/finsky/dfe/j/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->e:[Lcom/google/wireless/android/finsky/dfe/j/a/c;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->h:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->h:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 36
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->b:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->c:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->e:[Lcom/google/wireless/android/finsky/dfe/j/a/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->e:[Lcom/google/wireless/android/finsky/dfe/j/a/c;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->e:[Lcom/google/wireless/android/finsky/dfe/j/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 49
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->e:[Lcom/google/wireless/android/finsky/dfe/j/a/c;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 54
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->f:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->g:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->h:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v1, :cond_8

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->h:Lcom/google/android/finsky/dg/a/dh;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/d;->i:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9
    return v0
.end method
