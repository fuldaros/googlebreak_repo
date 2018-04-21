.class public final Lcom/google/f/a/b/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[Lcom/google/f/a/b/b;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/f/a/b/b;->d()[Lcom/google/f/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/f/a/b/e;->b:[B

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f/a/b/e;->c:Ljava/lang/String;

    .line 6
    iput-wide v2, p0, Lcom/google/f/a/b/e;->d:J

    .line 7
    iput-wide v2, p0, Lcom/google/f/a/b/e;->e:J

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/f/a/b/e;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/f/a/b/e;->aZ:I

    .line 10
    return-void
.end method

.method private final d()Lcom/google/f/a/b/e;
    .locals 4

    .prologue
    .line 11
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/e;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/f/a/b/b;

    iput-object v1, v0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    .line 17
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 19
    iget-object v3, v0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    iget-object v1, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/f/a/b/b;

    aput-object v1, v3, v2

    .line 20
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 21
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    const/16 v0, 0xa

    .line 101
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/f/a/b/b;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v3, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 107
    new-instance v3, Lcom/google/f/a/b/b;

    invoke-direct {v3}, Lcom/google/f/a/b/b;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_3
    new-instance v3, Lcom/google/f/a/b/b;

    invoke-direct {v3}, Lcom/google/f/a/b/b;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 113
    iput-object v2, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/b/e;->b:[B

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/b/e;->c:Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 121
    iput-wide v2, p0, Lcom/google/f/a/b/e;->d:J

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 125
    iput-wide v2, p0, Lcom/google/f/a/b/e;->e:J

    goto :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 55
    iget-object v0, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    aget-object v1, v1, v0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/f/a/b/e;->b:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/f/a/b/e;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/b/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/f/a/b/e;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/f/a/b/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 65
    :cond_3
    iget-wide v0, p0, Lcom/google/f/a/b/e;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/f/a/b/e;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 67
    :cond_4
    iget-wide v0, p0, Lcom/google/f/a/b/e;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 68
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/f/a/b/e;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 69
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 70
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 71
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v1

    .line 72
    iget-object v0, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 74
    iget-object v2, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_0

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/f/a/b/e;->b:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/f/a/b/e;->b:[B

    .line 81
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/b/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/f/a/b/e;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/f/a/b/e;->c:Ljava/lang/String;

    .line 84
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 85
    :cond_3
    iget-wide v2, p0, Lcom/google/f/a/b/e;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/f/a/b/e;->d:J

    .line 87
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 88
    :cond_4
    iget-wide v2, p0, Lcom/google/f/a/b/e;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 89
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/f/a/b/e;->e:J

    .line 90
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 91
    :cond_5
    return v1
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/e;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/e;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/google/f/a/b/e;->d()Lcom/google/f/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lcom/google/f/a/b/e;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lcom/google/f/a/b/e;

    .line 27
    iget-object v2, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    iget-object v3, p1, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/google/f/a/b/e;->b:[B

    iget-object v3, p1, Lcom/google/f/a/b/e;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-object v2, p0, Lcom/google/f/a/b/e;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 32
    iget-object v2, p1, Lcom/google/f/a/b/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, p0, Lcom/google/f/a/b/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/f/a/b/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_6
    iget-wide v2, p0, Lcom/google/f/a/b/e;->d:J

    iget-wide v4, p1, Lcom/google/f/a/b/e;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-wide v2, p0, Lcom/google/f/a/b/e;->e:J

    iget-wide v4, p1, Lcom/google/f/a/b/e;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Lcom/google/f/a/b/e;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/f/a/b/e;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    :cond_9
    iget-object v2, p1, Lcom/google/f/a/b/e;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/f/a/b/e;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/google/f/a/b/e;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/f/a/b/e;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    .line 45
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/f/a/b/e;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lcom/google/f/a/b/e;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/f/a/b/e;->d:J

    iget-wide v4, p0, Lcom/google/f/a/b/e;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/f/a/b/e;->e:J

    iget-wide v4, p0, Lcom/google/f/a/b/e;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Lcom/google/f/a/b/e;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/f/a/b/e;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/f/a/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/f/a/b/e;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
