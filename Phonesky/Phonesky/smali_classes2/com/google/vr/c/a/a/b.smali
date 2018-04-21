.class public final Lcom/google/vr/c/a/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:[I

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/c/a/a/b;->a:I

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/vr/c/a/a/b;->b:[I

    .line 8
    iput v1, p0, Lcom/google/vr/c/a/a/b;->c:F

    .line 9
    iput v1, p0, Lcom/google/vr/c/a/a/b;->d:F

    .line 10
    iput v1, p0, Lcom/google/vr/c/a/a/b;->e:F

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/vr/c/a/a/b;->f:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/vr/c/a/a/b;->g:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/c/a/a/b;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/c/a/a/b;->aZ:I

    .line 15
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    .line 2
    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum OrientationType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/vr/c/a/a/b;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 79
    sparse-switch v3, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 85
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 87
    :goto_1
    if-ge v2, v4, :cond_2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 92
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 93
    invoke-static {v7}, Lcom/google/vr/c/a/a/b;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 98
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_2

    .line 100
    :cond_2
    if-eqz v0, :cond_0

    .line 101
    iget-object v2, p0, Lcom/google/vr/c/a/a/b;->b:[I

    if-nez v2, :cond_3

    move v2, v1

    .line 102
    :goto_3
    if-nez v2, :cond_4

    array-length v3, v5

    if-ne v0, v3, :cond_4

    .line 103
    iput-object v5, p0, Lcom/google/vr/c/a/a/b;->b:[I

    goto :goto_0

    .line 101
    :cond_3
    iget-object v2, p0, Lcom/google/vr/c/a/a/b;->b:[I

    array-length v2, v2

    goto :goto_3

    .line 104
    :cond_4
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 105
    if-eqz v2, :cond_5

    .line 106
    iget-object v4, p0, Lcom/google/vr/c/a/a/b;->b:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_5
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iput-object v3, p0, Lcom/google/vr/c/a/a/b;->b:[I

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 114
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 116
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 117
    invoke-static {v4}, Lcom/google/vr/c/a/a/b;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 122
    :cond_6
    if-eqz v0, :cond_a

    .line 123
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 124
    iget-object v2, p0, Lcom/google/vr/c/a/a/b;->b:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 125
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 126
    if-eqz v2, :cond_7

    .line 127
    iget-object v4, p0, Lcom/google/vr/c/a/a/b;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_9

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 131
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 132
    invoke-static {v5}, Lcom/google/vr/c/a/a/b;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 124
    :cond_8
    iget-object v2, p0, Lcom/google/vr/c/a/a/b;->b:[I

    array-length v2, v2

    goto :goto_5

    .line 136
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 137
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 139
    :cond_9
    iput-object v0, p0, Lcom/google/vr/c/a/a/b;->b:[I

    .line 140
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 143
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 144
    iput v0, p0, Lcom/google/vr/c/a/a/b;->c:F

    .line 145
    iget v0, p0, Lcom/google/vr/c/a/a/b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/c/a/a/b;->a:I

    goto/16 :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 149
    iput v0, p0, Lcom/google/vr/c/a/a/b;->d:F

    .line 150
    iget v0, p0, Lcom/google/vr/c/a/a/b;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/c/a/a/b;->a:I

    goto/16 :goto_0

    .line 153
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 154
    iput v0, p0, Lcom/google/vr/c/a/a/b;->e:F

    .line 155
    iget v0, p0, Lcom/google/vr/c/a/a/b;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/c/a/a/b;->a:I

    goto/16 :goto_0

    .line 157
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/c/a/a/b;->f:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/google/vr/c/a/a/b;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/c/a/a/b;->a:I

    goto/16 :goto_0

    .line 160
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/c/a/a/b;->g:Ljava/lang/String;

    .line 161
    iget v0, p0, Lcom/google/vr/c/a/a/b;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/c/a/a/b;->a:I

    goto/16 :goto_0

    .line 121
    :catch_2
    move-exception v4

    goto/16 :goto_4

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x15 -> :sswitch_3
        0x1d -> :sswitch_4
        0x25 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch
.end method

.method private final d()Lcom/google/vr/c/a/a/b;
    .locals 2

    .prologue
    .line 16
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v1, p0, Lcom/google/vr/c/a/a/b;->b:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/c/a/a/b;->b:[I

    array-length v1, v1

    if-lez v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/vr/c/a/a/b;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/vr/c/a/a/b;->b:[I

    .line 22
    :cond_0
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/google/vr/c/a/a/b;->b(Lcom/google/protobuf/nano/a;)Lcom/google/vr/c/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/vr/c/a/a/b;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/c/a/a/b;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    move v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/vr/c/a/a/b;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 26
    iget-object v3, p0, Lcom/google/vr/c/a/a/b;->b:[I

    aget v3, v3, v0

    .line 28
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 31
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/google/vr/c/a/a/b;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/vr/c/a/a/b;->b:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/vr/c/a/a/b;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/vr/c/a/a/b;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/vr/c/a/a/b;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/vr/c/a/a/b;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/vr/c/a/a/b;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/vr/c/a/a/b;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 41
    :cond_4
    iget v0, p0, Lcom/google/vr/c/a/a/b;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/vr/c/a/a/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget v0, p0, Lcom/google/vr/c/a/a/b;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/vr/c/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 45
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 46
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v2

    .line 48
    iget-object v1, p0, Lcom/google/vr/c/a/a/b;->b:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/vr/c/a/a/b;->b:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/google/vr/c/a/a/b;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 51
    iget-object v3, p0, Lcom/google/vr/c/a/a/b;->b:[I

    aget v3, v3, v0

    .line 53
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    add-int v0, v2, v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :goto_1
    iget v1, p0, Lcom/google/vr/c/a/a/b;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget v1, p0, Lcom/google/vr/c/a/a/b;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget v1, p0, Lcom/google/vr/c/a/a/b;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget v1, p0, Lcom/google/vr/c/a/a/b;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/vr/c/a/a/b;->f:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lcom/google/vr/c/a/a/b;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/vr/c/a/a/b;->g:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/b;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/b;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/google/vr/c/a/a/b;->d()Lcom/google/vr/c/a/a/b;

    move-result-object v0

    return-object v0
.end method
