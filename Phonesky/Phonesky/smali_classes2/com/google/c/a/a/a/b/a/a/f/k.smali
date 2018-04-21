.class public final Lcom/google/c/a/a/a/b/a/a/f/k;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/a/f/h;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/c/a/a/a/b/a/a/f/l;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->c:Lcom/google/c/a/a/a/b/a/a/f/l;

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->d:[Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->e:[Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->f:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->g:Z

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->c:Lcom/google/c/a/a/a/b/a/a/f/l;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/l;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/l;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->c:Lcom/google/c/a/a/a/b/a/a/f/l;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->c:Lcom/google/c/a/a/a/b/a/a/f/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 91
    :sswitch_3
    const/16 v0, 0x1a

    .line 92
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->d:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_3

    .line 96
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 102
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->d:[Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->b:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->f:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->g:Z

    goto :goto_0

    .line 110
    :sswitch_7
    const/16 v0, 0x4a

    .line 111
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->e:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 113
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_6

    .line 115
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 120
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 121
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->c:Lcom/google/c/a/a/a/b/a/a/f/l;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->c:Lcom/google/c/a/a/a/b/a/a/f/l;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_5
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->g:Z

    if-eqz v0, :cond_6

    .line 26
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->g:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->e:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 30
    if-eqz v0, :cond_7

    .line 31
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_8
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
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 38
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->c:Lcom/google/c/a/a/a/b/a/a/f/l;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->c:Lcom/google/c/a/a/a/b/a/a/f/l;

    .line 41
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->d:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 45
    :goto_0
    iget-object v5, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 46
    iget-object v5, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 47
    if-eqz v5, :cond_2

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_3
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 55
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->b:Ljava/lang/String;

    .line 56
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 58
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->f:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->g:Z

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->e:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    .line 67
    :goto_1
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 68
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/f/k;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 69
    if-eqz v4, :cond_8

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 73
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 74
    :cond_9
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 76
    :cond_a
    return v0
.end method
