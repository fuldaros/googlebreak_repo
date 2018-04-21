.class public final Lcom/google/wireless/android/finsky/c/a/i;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/b/a/b;

.field public c:I

.field public d:F

.field public e:Lcom/google/wireless/android/finsky/b/h;

.field public f:[Lcom/google/wireless/android/finsky/c/a/l;

.field public g:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    .line 5
    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->c:I

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->d:F

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/c/a/i;->e:Lcom/google/wireless/android/finsky/b/h;

    .line 8
    invoke-static {}, Lcom/google/wireless/android/finsky/c/a/l;->d()[Lcom/google/wireless/android/finsky/c/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->f:[Lcom/google/wireless/android/finsky/c/a/l;

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->g:[Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/c/a/i;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->aZ:I

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

    .line 75
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/google/wireless/android/b/a/b;

    invoke-direct {v0}, Lcom/google/wireless/android/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 81
    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->c:I

    .line 82
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->a:I

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 86
    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->d:F

    .line 87
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->a:I

    goto :goto_0

    .line 89
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->e:Lcom/google/wireless/android/finsky/b/h;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lcom/google/wireless/android/finsky/b/h;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/h;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->e:Lcom/google/wireless/android/finsky/b/h;

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->e:Lcom/google/wireless/android/finsky/b/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 93
    :sswitch_5
    const/16 v0, 0x2a

    .line 94
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->f:[Lcom/google/wireless/android/finsky/c/a/l;

    if-nez v0, :cond_4

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/c/a/l;

    .line 97
    if-eqz v0, :cond_3

    .line 98
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/i;->f:[Lcom/google/wireless/android/finsky/c/a/l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 100
    new-instance v3, Lcom/google/wireless/android/finsky/c/a/l;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/c/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->f:[Lcom/google/wireless/android/finsky/c/a/l;

    array-length v0, v0

    goto :goto_1

    .line 104
    :cond_5
    new-instance v3, Lcom/google/wireless/android/finsky/c/a/l;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/c/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 106
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/i;->f:[Lcom/google/wireless/android/finsky/c/a/l;

    goto/16 :goto_0

    .line 108
    :sswitch_6
    const/16 v0, 0x32

    .line 109
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->g:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 111
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_6

    .line 113
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/i;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 118
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 119
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/i;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/c/a/i;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/wireless/android/finsky/c/a/i;->d:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->e:Lcom/google/wireless/android/finsky/b/h;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/i;->e:Lcom/google/wireless/android/finsky/b/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->f:[Lcom/google/wireless/android/finsky/c/a/l;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->f:[Lcom/google/wireless/android/finsky/c/a/l;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/i;->f:[Lcom/google/wireless/android/finsky/c/a/l;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 23
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/i;->f:[Lcom/google/wireless/android/finsky/c/a/l;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_4

    .line 25
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->g:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/i;->g:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 30
    if-eqz v0, :cond_6

    .line 31
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 34
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 36
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    .line 38
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/finsky/c/a/i;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/wireless/android/finsky/c/a/i;->c:I

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_1
    iget v2, p0, Lcom/google/wireless/android/finsky/c/a/i;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 45
    add-int/2addr v0, v2

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/i;->e:Lcom/google/wireless/android/finsky/b/h;

    if-eqz v2, :cond_3

    .line 47
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/i;->e:Lcom/google/wireless/android/finsky/b/h;

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/i;->f:[Lcom/google/wireless/android/finsky/c/a/l;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/i;->f:[Lcom/google/wireless/android/finsky/c/a/l;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/i;->f:[Lcom/google/wireless/android/finsky/c/a/l;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 51
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/i;->f:[Lcom/google/wireless/android/finsky/c/a/l;

    aget-object v3, v3, v0

    .line 52
    if-eqz v3, :cond_4

    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 55
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 56
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/i;->g:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/i;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 59
    :goto_1
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/i;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 60
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/i;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 61
    if-eqz v4, :cond_7

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 65
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_8
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 68
    :cond_9
    return v0
.end method
