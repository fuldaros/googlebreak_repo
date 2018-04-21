.class public final Lcom/google/wireless/android/finsky/dfe/i/a/h;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

.field public d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

.field public e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

.field public f:[Lcom/google/wireless/android/finsky/dfe/i/a/ae;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 8
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->d()[Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->b:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->a:I

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 62
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 66
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-nez v0, :cond_3

    .line 67
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 70
    :sswitch_5
    const/16 v0, 0x2a

    .line 71
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-nez v0, :cond_5

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 74
    if-eqz v0, :cond_4

    .line 75
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 77
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/i/a/ae;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/i/a/ae;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 83
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 27
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 43
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/h;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 48
    :cond_6
    return v0
.end method
