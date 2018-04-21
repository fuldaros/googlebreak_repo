.class public final Lcom/google/wireless/android/finsky/dfe/nano/bm;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/finsky/dg/a/bn;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/finsky/dg/a/fl;

.field public h:[Lcom/google/android/finsky/dg/a/jz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->b:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 6
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->d:I

    .line 7
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->e:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->f:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->g:Lcom/google/android/finsky/dg/a/fl;

    .line 10
    invoke-static {}, Lcom/google/android/finsky/dg/a/jz;->bA_()[Lcom/google/android/finsky/dg/a/jz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->h:[Lcom/google/android/finsky/dg/a/jz;

    .line 11
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->aY:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->aZ:I

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->b:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->a:I

    goto :goto_0

    .line 70
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->c:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->c:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 76
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->d:I

    .line 77
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->a:I

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 81
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->e:I

    .line 82
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->a:I

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->f:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->a:I

    goto :goto_0

    .line 87
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->g:Lcom/google/android/finsky/dg/a/fl;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/google/android/finsky/dg/a/fl;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/fl;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->g:Lcom/google/android/finsky/dg/a/fl;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->g:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 91
    :sswitch_7
    const/16 v0, 0x3a

    .line 92
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->h:[Lcom/google/android/finsky/dg/a/jz;

    if-nez v0, :cond_4

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/jz;

    .line 95
    if-eqz v0, :cond_3

    .line 96
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->h:[Lcom/google/android/finsky/dg/a/jz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 98
    new-instance v3, Lcom/google/android/finsky/dg/a/jz;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/jz;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->h:[Lcom/google/android/finsky/dg/a/jz;

    array-length v0, v0

    goto :goto_1

    .line 102
    :cond_5
    new-instance v3, Lcom/google/android/finsky/dg/a/jz;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/jz;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 104
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->h:[Lcom/google/android/finsky/dg/a/jz;

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->c:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->c:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->g:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->g:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->h:[Lcom/google/android/finsky/dg/a/jz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->h:[Lcom/google/android/finsky/dg/a/jz;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->h:[Lcom/google/android/finsky/dg/a/jz;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->h:[Lcom/google/android/finsky/dg/a/jz;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_6

    .line 30
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 33
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->b:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->c:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->d:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->e:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->f:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->g:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->g:Lcom/google/android/finsky/dg/a/fl;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->h:[Lcom/google/android/finsky/dg/a/jz;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->h:[Lcom/google/android/finsky/dg/a/jz;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 54
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->h:[Lcom/google/android/finsky/dg/a/jz;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 55
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bm;->h:[Lcom/google/android/finsky/dg/a/jz;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_6

    .line 57
    const/4 v3, 0x7

    .line 58
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 60
    :cond_8
    return v0
.end method
