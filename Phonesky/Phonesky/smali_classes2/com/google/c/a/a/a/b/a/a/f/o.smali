.class public final Lcom/google/c/a/a/a/b/a/a/f/o;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/a/f/h;

.field public b:[Lcom/google/c/a/a/a/b/a/a/f/p;

.field public c:[Lcom/google/c/a/a/a/b/a/b/a/an;

.field public d:Lcom/google/c/a/a/a/b/a/a/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 3
    invoke-static {}, Lcom/google/c/a/a/a/b/a/a/f/p;->d()[Lcom/google/c/a/a/a/b/a/a/f/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    .line 4
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/an;->d()[Lcom/google/c/a/a/a/b/a/b/a/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->c:[Lcom/google/c/a/a/a/b/a/b/a/an;

    .line 5
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->aZ:I

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 58
    :sswitch_2
    const/16 v0, 0x12

    .line 59
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    if-nez v0, :cond_3

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/a/f/p;

    .line 62
    if-eqz v0, :cond_2

    .line 63
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 65
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/f/p;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/f/p;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_4
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/f/p;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/f/p;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 71
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    goto :goto_0

    .line 73
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-nez v0, :cond_5

    .line 74
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 77
    :sswitch_4
    const/16 v0, 0x3a

    .line 78
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->c:[Lcom/google/c/a/a/a/b/a/b/a/an;

    if-nez v0, :cond_7

    move v0, v1

    .line 80
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/an;

    .line 81
    if-eqz v0, :cond_6

    .line 82
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->c:[Lcom/google/c/a/a/a/b/a/b/a/an;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 84
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/an;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->c:[Lcom/google/c/a/a/a/b/a/b/a/an;

    array-length v0, v0

    goto :goto_3

    .line 88
    :cond_8
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/an;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 90
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->c:[Lcom/google/c/a/a/a/b/a/b/a/an;

    goto/16 :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->c:[Lcom/google/c/a/a/a/b/a/b/a/an;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->c:[Lcom/google/c/a/a/a/b/a/b/a/an;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->c:[Lcom/google/c/a/a/a/b/a/b/a/an;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->c:[Lcom/google/c/a/a/a/b/a/b/a/an;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 25
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 27
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 29
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 32
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v2, :cond_4

    .line 38
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 39
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_4
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->c:[Lcom/google/c/a/a/a/b/a/b/a/an;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->c:[Lcom/google/c/a/a/a/b/a/b/a/an;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->c:[Lcom/google/c/a/a/a/b/a/b/a/an;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 42
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/o;->c:[Lcom/google/c/a/a/a/b/a/b/a/an;

    aget-object v2, v2, v1

    .line 43
    if-eqz v2, :cond_5

    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_6
    return v0
.end method
