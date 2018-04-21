.class public final Lcom/google/j/c/c/c/a/j;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/j/c/c/c/a/f;

.field public c:Lcom/google/j/c/c/c/a/c;

.field public d:Lcom/google/j/c/c/b/d/b;

.field public e:[Lcom/google/j/c/c/b/d/d;

.field public f:Z

.field public g:[Lcom/google/j/c/c/b/d/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/j/c/c/c/a/j;->a:I

    .line 3
    iput-object v0, p0, Lcom/google/j/c/c/c/a/j;->b:Lcom/google/j/c/c/c/a/f;

    .line 4
    iput-object v0, p0, Lcom/google/j/c/c/c/a/j;->c:Lcom/google/j/c/c/c/a/c;

    .line 5
    iput v1, p0, Lcom/google/j/c/c/c/a/j;->a:I

    .line 6
    iput-object v0, p0, Lcom/google/j/c/c/c/a/j;->d:Lcom/google/j/c/c/b/d/b;

    .line 7
    invoke-static {}, Lcom/google/j/c/c/b/d/d;->d()[Lcom/google/j/c/c/b/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/j/c/c/c/a/j;->e:[Lcom/google/j/c/c/b/d/d;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/j/c/c/c/a/j;->f:Z

    .line 9
    invoke-static {}, Lcom/google/j/c/c/b/d/d;->d()[Lcom/google/j/c/c/b/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/j/c/c/c/a/j;->g:[Lcom/google/j/c/c/b/d/d;

    .line 10
    iput v1, p0, Lcom/google/j/c/c/c/a/j;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    iget-object v0, p0, Lcom/google/j/c/c/c/a/j;->b:Lcom/google/j/c/c/c/a/f;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lcom/google/j/c/c/c/a/f;

    invoke-direct {v0}, Lcom/google/j/c/c/c/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/c/a/j;->b:Lcom/google/j/c/c/c/a/f;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/j/c/c/c/a/j;->b:Lcom/google/j/c/c/c/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 73
    :sswitch_2
    iget-object v0, p0, Lcom/google/j/c/c/c/a/j;->c:Lcom/google/j/c/c/c/a/c;

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Lcom/google/j/c/c/c/a/c;

    invoke-direct {v0}, Lcom/google/j/c/c/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/c/a/j;->c:Lcom/google/j/c/c/c/a/c;

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/j/c/c/c/a/j;->c:Lcom/google/j/c/c/c/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 77
    :sswitch_3
    iget-object v0, p0, Lcom/google/j/c/c/c/a/j;->d:Lcom/google/j/c/c/b/d/b;

    if-nez v0, :cond_3

    .line 78
    new-instance v0, Lcom/google/j/c/c/b/d/b;

    invoke-direct {v0}, Lcom/google/j/c/c/b/d/b;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/c/a/j;->d:Lcom/google/j/c/c/b/d/b;

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/j/c/c/c/a/j;->d:Lcom/google/j/c/c/b/d/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 80
    iput v1, p0, Lcom/google/j/c/c/c/a/j;->a:I

    goto :goto_0

    .line 82
    :sswitch_4
    const/16 v0, 0x22

    .line 83
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lcom/google/j/c/c/c/a/j;->e:[Lcom/google/j/c/c/b/d/d;

    if-nez v0, :cond_5

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/j/c/c/b/d/d;

    .line 86
    if-eqz v0, :cond_4

    .line 87
    iget-object v3, p0, Lcom/google/j/c/c/c/a/j;->e:[Lcom/google/j/c/c/b/d/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 89
    new-instance v3, Lcom/google/j/c/c/b/d/d;

    invoke-direct {v3}, Lcom/google/j/c/c/b/d/d;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/google/j/c/c/c/a/j;->e:[Lcom/google/j/c/c/b/d/d;

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_6
    new-instance v3, Lcom/google/j/c/c/b/d/d;

    invoke-direct {v3}, Lcom/google/j/c/c/b/d/d;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 95
    iput-object v2, p0, Lcom/google/j/c/c/c/a/j;->e:[Lcom/google/j/c/c/b/d/d;

    goto/16 :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/j/c/c/c/a/j;->f:Z

    goto/16 :goto_0

    .line 99
    :sswitch_6
    const/16 v0, 0x32

    .line 100
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lcom/google/j/c/c/c/a/j;->g:[Lcom/google/j/c/c/b/d/d;

    if-nez v0, :cond_8

    move v0, v1

    .line 102
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/j/c/c/b/d/d;

    .line 103
    if-eqz v0, :cond_7

    .line 104
    iget-object v3, p0, Lcom/google/j/c/c/c/a/j;->g:[Lcom/google/j/c/c/b/d/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 106
    new-instance v3, Lcom/google/j/c/c/b/d/d;

    invoke-direct {v3}, Lcom/google/j/c/c/b/d/d;-><init>()V

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
    :cond_8
    iget-object v0, p0, Lcom/google/j/c/c/c/a/j;->g:[Lcom/google/j/c/c/b/d/d;

    array-length v0, v0

    goto :goto_3

    .line 110
    :cond_9
    new-instance v3, Lcom/google/j/c/c/b/d/d;

    invoke-direct {v3}, Lcom/google/j/c/c/b/d/d;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 112
    iput-object v2, p0, Lcom/google/j/c/c/c/a/j;->g:[Lcom/google/j/c/c/b/d/d;

    goto/16 :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/j/c/c/c/a/j;->b:Lcom/google/j/c/c/c/a/f;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/j/c/c/c/a/j;->b:Lcom/google/j/c/c/c/a/f;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/j/c/c/c/a/j;->c:Lcom/google/j/c/c/c/a/c;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/j/c/c/c/a/j;->c:Lcom/google/j/c/c/c/a/c;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/j/c/c/c/a/j;->a:I

    if-nez v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/j/c/c/c/a/j;->d:Lcom/google/j/c/c/b/d/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/j/c/c/c/a/j;->e:[Lcom/google/j/c/c/b/d/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/j/c/c/c/a/j;->e:[Lcom/google/j/c/c/b/d/d;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/j/c/c/c/a/j;->e:[Lcom/google/j/c/c/b/d/d;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/google/j/c/c/c/a/j;->e:[Lcom/google/j/c/c/b/d/d;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget-boolean v0, p0, Lcom/google/j/c/c/c/a/j;->f:Z

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/j/c/c/c/a/j;->f:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/j/c/c/c/a/j;->g:[Lcom/google/j/c/c/b/d/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/j/c/c/c/a/j;->g:[Lcom/google/j/c/c/b/d/d;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/j/c/c/c/a/j;->g:[Lcom/google/j/c/c/b/d/d;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/google/j/c/c/c/a/j;->g:[Lcom/google/j/c/c/b/d/d;

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_6

    .line 30
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 33
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 35
    iget-object v2, p0, Lcom/google/j/c/c/c/a/j;->b:Lcom/google/j/c/c/c/a/f;

    if-eqz v2, :cond_0

    .line 36
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/j/c/c/c/a/j;->b:Lcom/google/j/c/c/c/a/f;

    .line 37
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/j/c/c/c/a/j;->c:Lcom/google/j/c/c/c/a/c;

    if-eqz v2, :cond_1

    .line 39
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/j/c/c/c/a/j;->c:Lcom/google/j/c/c/c/a/c;

    .line 40
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_1
    iget v2, p0, Lcom/google/j/c/c/c/a/j;->a:I

    if-nez v2, :cond_2

    .line 42
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/j/c/c/c/a/j;->d:Lcom/google/j/c/c/b/d/b;

    .line 43
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/google/j/c/c/c/a/j;->e:[Lcom/google/j/c/c/b/d/d;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/j/c/c/c/a/j;->e:[Lcom/google/j/c/c/b/d/d;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/google/j/c/c/c/a/j;->e:[Lcom/google/j/c/c/b/d/d;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 46
    iget-object v3, p0, Lcom/google/j/c/c/c/a/j;->e:[Lcom/google/j/c/c/b/d/d;

    aget-object v3, v3, v0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 51
    :cond_5
    iget-boolean v2, p0, Lcom/google/j/c/c/c/a/j;->f:Z

    if-eqz v2, :cond_6

    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_6
    iget-object v2, p0, Lcom/google/j/c/c/c/a/j;->g:[Lcom/google/j/c/c/b/d/d;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/j/c/c/c/a/j;->g:[Lcom/google/j/c/c/b/d/d;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/google/j/c/c/c/a/j;->g:[Lcom/google/j/c/c/b/d/d;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 57
    iget-object v2, p0, Lcom/google/j/c/c/c/a/j;->g:[Lcom/google/j/c/c/b/d/d;

    aget-object v2, v2, v1

    .line 58
    if-eqz v2, :cond_7

    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62
    :cond_8
    return v0
.end method
