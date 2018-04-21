.class public final Lcom/google/wireless/android/finsky/dfe/nano/ex;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->a:I

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->b:[Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->c:[Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->d:[Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->e:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    const/16 v0, 0xa

    .line 81
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 91
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->b:[Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_2
    const/16 v0, 0x12

    .line 94
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 96
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_4

    .line 98
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 104
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->c:[Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_3
    const/16 v0, 0x1a

    .line 107
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->d:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 109
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_7

    .line 111
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 116
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 117
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->e:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->a:I

    goto/16 :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->d:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_4

    .line 27
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 31
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 32
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v4

    .line 34
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->b:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    move v2, v1

    move v3, v1

    .line 37
    :goto_0
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 38
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 39
    if-eqz v5, :cond_0

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    add-int v0, v4, v2

    .line 45
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 49
    :goto_2
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 50
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 51
    if-eqz v5, :cond_2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 58
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->d:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 61
    :goto_3
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 62
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 63
    if-eqz v4, :cond_5

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 67
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 68
    :cond_6
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ex;->e:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    return v0

    :cond_9
    move v0, v4

    goto :goto_1
.end method
