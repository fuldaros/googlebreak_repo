.class public final Lcom/google/wireless/android/finsky/dfe/nano/do;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->a:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->b:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->c:[Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->d:[Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->e:[Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->aZ:I

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->b:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->a:I

    goto :goto_0

    .line 88
    :sswitch_2
    const/16 v0, 0x12

    .line 89
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 99
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->c:[Ljava/lang/String;

    goto :goto_0

    .line 101
    :sswitch_3
    const/16 v0, 0x1a

    .line 102
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->d:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 104
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_4

    .line 106
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 112
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->d:[Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_4
    const/16 v0, 0x22

    .line 115
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->e:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 117
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_7

    .line 119
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 124
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 125
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/do;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 26
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 33
    if-eqz v0, :cond_5

    .line 34
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 35
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 37
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->b:Ljava/lang/String;

    .line 41
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 45
    :goto_0
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 46
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 47
    if-eqz v5, :cond_1

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_2
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->d:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 57
    :goto_1
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 58
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 59
    if-eqz v5, :cond_4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_5
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->e:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 69
    :goto_2
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 70
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/do;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 71
    if-eqz v4, :cond_7

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 75
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 76
    :cond_8
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    return v0
.end method
