.class public final Lcom/google/android/play/b/a/y;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:[I

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/play/b/a/y;->a()Lcom/google/android/play/b/a/y;

    .line 12
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/y;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    iget v2, p0, Lcom/google/android/play/b/a/y;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/play/b/a/y;->a:I

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 113
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 115
    if-ltz v3, :cond_1

    const/4 v4, 0x2

    if-gt v3, v4, :cond_1

    .line 118
    iput v3, p0, Lcom/google/android/play/b/a/y;->b:I

    .line 119
    iget v3, p0, Lcom/google/android/play/b/a/y;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/play/b/a/y;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 117
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum Id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/b/a/y;->c:Z

    .line 126
    iget v0, p0, Lcom/google/android/play/b/a/y;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/play/b/a/y;->a:I

    goto :goto_0

    .line 128
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/b/a/y;->d:Z

    .line 129
    iget v0, p0, Lcom/google/android/play/b/a/y;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/play/b/a/y;->a:I

    goto :goto_0

    .line 131
    :sswitch_4
    const/16 v0, 0x20

    .line 132
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lcom/google/android/play/b/a/y;->e:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 135
    if-eqz v0, :cond_2

    .line 136
    iget-object v3, p0, Lcom/google/android/play/b/a/y;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 140
    aput v3, v2, v0

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/b/a/y;->e:[I

    array-length v0, v0

    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 145
    aput v3, v2, v0

    .line 146
    iput-object v2, p0, Lcom/google/android/play/b/a/y;->e:[I

    goto/16 :goto_0

    .line 148
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 152
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 157
    iget-object v2, p0, Lcom/google/android/play/b/a/y;->e:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 158
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 159
    if-eqz v2, :cond_6

    .line 160
    iget-object v4, p0, Lcom/google/android/play/b/a/y;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 164
    aput v4, v0, v2

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 157
    :cond_7
    iget-object v2, p0, Lcom/google/android/play/b/a/y;->e:[I

    array-length v2, v2

    goto :goto_4

    .line 166
    :cond_8
    iput-object v0, p0, Lcom/google/android/play/b/a/y;->e:[I

    .line 167
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 169
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/y;->f:Ljava/lang/String;

    .line 170
    iget v0, p0, Lcom/google/android/play/b/a/y;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/play/b/a/y;->a:I

    goto/16 :goto_0

    .line 172
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/b/a/y;->g:Z

    .line 173
    iget v0, p0, Lcom/google/android/play/b/a/y;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/play/b/a/y;->a:I

    goto/16 :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/google/android/play/b/a/y;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/google/android/play/b/a/y;->a:I

    .line 14
    iput v1, p0, Lcom/google/android/play/b/a/y;->b:I

    .line 15
    iput-boolean v1, p0, Lcom/google/android/play/b/a/y;->c:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/android/play/b/a/y;->d:Z

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/android/play/b/a/y;->e:[I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/y;->f:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/google/android/play/b/a/y;->g:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/b/a/y;->aY:Lcom/google/protobuf/nano/e;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/b/a/y;->aZ:I

    .line 22
    return-object p0
.end method

.method public final a(I)Lcom/google/android/play/b/a/y;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/play/b/a/y;->b:I

    .line 2
    iget v0, p0, Lcom/google/android/play/b/a/y;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/b/a/y;->a:I

    .line 3
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/play/b/a/y;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/play/b/a/y;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/play/b/a/y;->a:I

    .line 5
    iput-boolean p1, p0, Lcom/google/android/play/b/a/y;->c:Z

    .line 6
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/google/android/play/b/a/y;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/y;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 60
    iget v0, p0, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/play/b/a/y;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 62
    :cond_0
    iget v0, p0, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/play/b/a/y;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 64
    :cond_1
    iget v0, p0, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/play/b/a/y;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/b/a/y;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/b/a/y;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 67
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/play/b/a/y;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/play/b/a/y;->e:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_3
    iget v0, p0, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/play/b/a/y;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 72
    :cond_4
    iget v0, p0, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 73
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/play/b/a/y;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 74
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 75
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 77
    iget v2, p0, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 78
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/play/b/a/y;->b:I

    .line 79
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_0
    iget v2, p0, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 83
    add-int/2addr v0, v2

    .line 84
    :cond_1
    iget v2, p0, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 87
    add-int/2addr v0, v2

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/google/android/play/b/a/y;->e:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/play/b/a/y;->e:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 90
    :goto_0
    iget-object v3, p0, Lcom/google/android/play/b/a/y;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 91
    iget-object v3, p0, Lcom/google/android/play/b/a/y;->e:[I

    aget v3, v3, v1

    .line 93
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_3
    add-int/2addr v0, v2

    .line 96
    iget-object v1, p0, Lcom/google/android/play/b/a/y;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget v1, p0, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/play/b/a/y;->f:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_5
    iget v1, p0, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    return v0
.end method

.method public final b(Z)Lcom/google/android/play/b/a/y;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/play/b/a/y;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/play/b/a/y;->a:I

    .line 8
    iput-boolean p1, p0, Lcom/google/android/play/b/a/y;->d:Z

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/b/a/y;

    if-nez v2, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p1, Lcom/google/android/play/b/a/y;

    .line 28
    iget v2, p0, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 29
    :cond_3
    iget v2, p0, Lcom/google/android/play/b/a/y;->b:I

    iget v3, p1, Lcom/google/android/play/b/a/y;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 30
    :cond_4
    iget v2, p0, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 31
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/play/b/a/y;->c:Z

    iget-boolean v3, p1, Lcom/google/android/play/b/a/y;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 32
    :cond_6
    iget v2, p0, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 33
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/play/b/a/y;->d:Z

    iget-boolean v3, p1, Lcom/google/android/play/b/a/y;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lcom/google/android/play/b/a/y;->e:[I

    iget-object v3, p1, Lcom/google/android/play/b/a/y;->e:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget v2, p0, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lcom/google/android/play/b/a/y;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/y;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 38
    :cond_b
    iget v2, p0, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 39
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/play/b/a/y;->g:Z

    iget-boolean v3, p1, Lcom/google/android/play/b/a/y;->g:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    .line 40
    :cond_d
    iget-object v2, p0, Lcom/google/android/play/b/a/y;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/play/b/a/y;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 41
    :cond_e
    iget-object v2, p1, Lcom/google/android/play/b/a/y;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/b/a/y;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_f
    iget-object v0, p0, Lcom/google/android/play/b/a/y;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/b/a/y;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    iget v3, p0, Lcom/google/android/play/b/a/y;->b:I

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    .line 46
    iget-boolean v3, p0, Lcom/google/android/play/b/a/y;->c:Z

    .line 47
    mul-int/lit8 v4, v0, 0x1f

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 48
    iget-boolean v3, p0, Lcom/google/android/play/b/a/y;->d:Z

    .line 49
    mul-int/lit8 v4, v0, 0x1f

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/play/b/a/y;->e:[I

    .line 51
    invoke-static {v3}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v3

    add-int/2addr v0, v3

    .line 52
    iget-object v3, p0, Lcom/google/android/play/b/a/y;->f:Ljava/lang/String;

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 54
    iget-boolean v3, p0, Lcom/google/android/play/b/a/y;->g:Z

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v1, v0, 0x1f

    .line 57
    iget-object v0, p0, Lcom/google/android/play/b/a/y;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/b/a/y;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    return v0

    :cond_1
    move v0, v2

    .line 47
    goto :goto_0

    :cond_2
    move v0, v2

    .line 49
    goto :goto_1

    :cond_3
    move v1, v2

    .line 55
    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/b/a/y;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_3
.end method
