.class public final Lcom/google/wireless/android/finsky/dfe/i/a/q;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

.field public e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->a:I

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/i/a/af;->d()[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->c:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->c:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->a:I

    goto :goto_0

    .line 52
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 56
    :sswitch_3
    const/16 v0, 0x2a

    .line 57
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    if-nez v0, :cond_3

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/i/a/af;

    .line 60
    if-eqz v0, :cond_2

    .line 61
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 63
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/i/a/af;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/i/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_4
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/i/a/af;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/i/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 69
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    goto :goto_0

    .line 71
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-nez v0, :cond_5

    .line 72
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 24
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 34
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/q;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    return v0
.end method
