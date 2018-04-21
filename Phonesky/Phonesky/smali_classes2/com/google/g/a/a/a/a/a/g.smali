.class public final Lcom/google/g/a/a/a/a/a/g;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Lcom/google/g/a/a/a/a/a/h;

.field public b:[Lcom/google/g/a/a/a/a/a/i;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/g/a/a/a/a/a/h;->d()[Lcom/google/g/a/a/a/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/g;->a:[Lcom/google/g/a/a/a/a/a/h;

    .line 4
    invoke-static {}, Lcom/google/g/a/a/a/a/a/i;->d()[Lcom/google/g/a/a/a/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/g;->b:[Lcom/google/g/a/a/a/a/a/i;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/g;->c:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/g;->aY:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/g/a/a/a/a/a/g;->aZ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    const/16 v0, 0xa

    .line 51
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/g;->a:[Lcom/google/g/a/a/a/a/a/h;

    if-nez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/g/a/a/a/a/a/h;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/g;->a:[Lcom/google/g/a/a/a/a/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57
    new-instance v3, Lcom/google/g/a/a/a/a/a/h;

    invoke-direct {v3}, Lcom/google/g/a/a/a/a/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/g;->a:[Lcom/google/g/a/a/a/a/a/h;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_3
    new-instance v3, Lcom/google/g/a/a/a/a/a/h;

    invoke-direct {v3}, Lcom/google/g/a/a/a/a/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 63
    iput-object v2, p0, Lcom/google/g/a/a/a/a/a/g;->a:[Lcom/google/g/a/a/a/a/a/h;

    goto :goto_0

    .line 65
    :sswitch_2
    const/16 v0, 0x12

    .line 66
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/g;->b:[Lcom/google/g/a/a/a/a/a/i;

    if-nez v0, :cond_5

    move v0, v1

    .line 68
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/g/a/a/a/a/a/i;

    .line 69
    if-eqz v0, :cond_4

    .line 70
    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/g;->b:[Lcom/google/g/a/a/a/a/a/i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 72
    new-instance v3, Lcom/google/g/a/a/a/a/a/i;

    invoke-direct {v3}, Lcom/google/g/a/a/a/a/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/g;->b:[Lcom/google/g/a/a/a/a/a/i;

    array-length v0, v0

    goto :goto_3

    .line 76
    :cond_6
    new-instance v3, Lcom/google/g/a/a/a/a/a/i;

    invoke-direct {v3}, Lcom/google/g/a/a/a/a/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 78
    iput-object v2, p0, Lcom/google/g/a/a/a/a/a/g;->b:[Lcom/google/g/a/a/a/a/a/i;

    goto/16 :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/g;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/g;->a:[Lcom/google/g/a/a/a/a/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/g;->a:[Lcom/google/g/a/a/a/a/a/h;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/g;->a:[Lcom/google/g/a/a/a/a/a/h;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/g;->a:[Lcom/google/g/a/a/a/a/a/h;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/g;->b:[Lcom/google/g/a/a/a/a/a/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/g;->b:[Lcom/google/g/a/a/a/a/a/i;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/g;->b:[Lcom/google/g/a/a/a/a/a/i;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/g;->b:[Lcom/google/g/a/a/a/a/a/i;

    aget-object v0, v0, v1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/g;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 24
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 26
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/g;->a:[Lcom/google/g/a/a/a/a/a/h;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/g;->a:[Lcom/google/g/a/a/a/a/a/h;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/g;->a:[Lcom/google/g/a/a/a/a/a/h;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 28
    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/g;->a:[Lcom/google/g/a/a/a/a/a/h;

    aget-object v3, v3, v0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/g;->b:[Lcom/google/g/a/a/a/a/a/i;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/g;->b:[Lcom/google/g/a/a/a/a/a/i;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/g;->b:[Lcom/google/g/a/a/a/a/a/i;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 35
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/g;->b:[Lcom/google/g/a/a/a/a/a/i;

    aget-object v2, v2, v1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/g;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/g;->c:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    return v0
.end method
