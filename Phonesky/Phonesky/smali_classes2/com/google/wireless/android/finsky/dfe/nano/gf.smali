.class public final Lcom/google/wireless/android/finsky/dfe/nano/gf;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    .line 4
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->d:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->e:[Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/gd;->d()[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->f:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    .line 9
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->g:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->aZ:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 77
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->b:I

    .line 78
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->c:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->d:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    goto :goto_0

    .line 86
    :sswitch_4
    const/16 v0, 0x22

    .line 87
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 97
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->e:[Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_5
    const/16 v0, 0x2a

    .line 100
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->f:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    if-nez v0, :cond_5

    move v0, v1

    .line 102
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/gd;

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->f:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 106
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/gd;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/gd;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->f:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    array-length v0, v0

    goto :goto_3

    .line 110
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/gd;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/gd;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 112
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->f:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    goto/16 :goto_0

    .line 114
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->g:Z

    .line 115
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->e:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 21
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->f:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->f:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->f:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->f:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    aget-object v0, v0, v1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 33
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 34
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 36
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->b:I

    .line 38
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->c:Ljava/lang/String;

    .line 41
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->d:Ljava/lang/String;

    .line 44
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->e:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 48
    :goto_0
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 49
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_4
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->f:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->f:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->f:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    array-length v1, v1

    if-ge v2, v1, :cond_7

    .line 59
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->f:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    aget-object v1, v1, v2

    .line 60
    if-eqz v1, :cond_6

    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 64
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_8
    return v0
.end method
