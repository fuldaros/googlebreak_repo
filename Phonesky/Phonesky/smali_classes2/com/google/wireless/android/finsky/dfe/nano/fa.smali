.class public final Lcom/google/wireless/android/finsky/dfe/nano/fa;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/fb;

.field public c:Lcom/google/wireless/android/finsky/a/a/m;

.field public d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

.field public e:Lcom/google/wireless/android/finsky/dfe/nano/ep;

.field public f:[Lcom/google/wireless/android/finsky/b/ai;

.field public g:[B

.field public h:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->a:I

    .line 4
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->b:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    .line 5
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->c:Lcom/google/wireless/android/finsky/a/a/m;

    .line 6
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 7
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->e:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 8
    invoke-static {}, Lcom/google/wireless/android/finsky/b/ai;->d()[Lcom/google/wireless/android/finsky/b/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->f:[Lcom/google/wireless/android/finsky/b/ai;

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->g:[B

    .line 10
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/fe;->d()[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->i:J

    .line 12
    iput-boolean v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->j:Z

    .line 13
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->aZ:I

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->b:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/fb;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/fb;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->b:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->b:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 92
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->c:Lcom/google/wireless/android/finsky/a/a/m;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/m;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->c:Lcom/google/wireless/android/finsky/a/a/m;

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->c:Lcom/google/wireless/android/finsky/a/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 96
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/eq;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 100
    :sswitch_4
    const/16 v0, 0x22

    .line 101
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->f:[Lcom/google/wireless/android/finsky/b/ai;

    if-nez v0, :cond_5

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/ai;

    .line 104
    if-eqz v0, :cond_4

    .line 105
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->f:[Lcom/google/wireless/android/finsky/b/ai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 107
    new-instance v3, Lcom/google/wireless/android/finsky/b/ai;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ai;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->f:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/b/ai;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ai;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 113
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->f:[Lcom/google/wireless/android/finsky/b/ai;

    goto :goto_0

    .line 115
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->g:[B

    .line 116
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->a:I

    goto/16 :goto_0

    .line 118
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->e:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    if-nez v0, :cond_7

    .line 119
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ep;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->e:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->e:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 122
    :sswitch_7
    const/16 v0, 0x4a

    .line 123
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    if-nez v0, :cond_9

    move v0, v1

    .line 125
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/fe;

    .line 126
    if-eqz v0, :cond_8

    .line 127
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 129
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/fe;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/fe;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 124
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    array-length v0, v0

    goto :goto_3

    .line 133
    :cond_a
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/fe;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/fe;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 135
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    goto/16 :goto_0

    .line 138
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 139
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->i:J

    .line 140
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->a:I

    goto/16 :goto_0

    .line 142
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->j:Z

    .line 143
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->a:I

    goto/16 :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->b:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->b:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->c:Lcom/google/wireless/android/finsky/a/a/m;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->c:Lcom/google/wireless/android/finsky/a/a/m;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->f:[Lcom/google/wireless/android/finsky/b/ai;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->f:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->f:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->f:[Lcom/google/wireless/android/finsky/b/ai;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->g:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->e:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    if-eqz v0, :cond_6

    .line 31
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->e:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    aget-object v0, v0, v1

    .line 35
    if-eqz v0, :cond_7

    .line 36
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 40
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 42
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 43
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 45
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->b:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    if-eqz v2, :cond_0

    .line 46
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->b:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    .line 47
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->c:Lcom/google/wireless/android/finsky/a/a/m;

    if-eqz v2, :cond_1

    .line 49
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->c:Lcom/google/wireless/android/finsky/a/a/m;

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    if-eqz v2, :cond_2

    .line 52
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 53
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->f:[Lcom/google/wireless/android/finsky/b/ai;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->f:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->f:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 56
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->f:[Lcom/google/wireless/android/finsky/b/ai;

    aget-object v3, v3, v0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 61
    :cond_5
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 62
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->g:[B

    .line 63
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->e:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    if-eqz v2, :cond_7

    .line 65
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->e:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_7
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 68
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 69
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    aget-object v2, v2, v1

    .line 70
    if-eqz v2, :cond_8

    .line 71
    const/16 v3, 0x9

    .line 72
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 75
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->i:J

    .line 76
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fa;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    .line 78
    const/16 v1, 0xb

    .line 79
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_b
    return v0
.end method
