.class public final Lcom/google/wireless/android/a/a/a/a/i;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/a/a/a/a/j;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/i;->a:I

    .line 10
    invoke-static {}, Lcom/google/wireless/android/a/a/a/a/j;->d()[Lcom/google/wireless/android/a/a/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->b:[Lcom/google/wireless/android/a/a/a/a/j;

    .line 11
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/i;->c:I

    .line 12
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/i;->d:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->aZ:I

    .line 15
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
    const/16 v0, 0xa

    .line 50
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 51
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->b:[Lcom/google/wireless/android/a/a/a/a/j;

    if-nez v0, :cond_2

    move v0, v1

    .line 52
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/a/a/a/a/j;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/i;->b:[Lcom/google/wireless/android/a/a/a/a/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 56
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/j;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 57
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->b:[Lcom/google/wireless/android/a/a/a/a/j;

    array-length v0, v0

    goto :goto_1

    .line 60
    :cond_3
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/j;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 62
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/i;->b:[Lcom/google/wireless/android/a/a/a/a/j;

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 66
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->c:I

    .line 67
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->a:I

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 71
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->d:I

    .line 72
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->a:I

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(I)Lcom/google/wireless/android/a/a/a/a/i;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->a:I

    .line 2
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/i;->c:I

    .line 3
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->b:[Lcom/google/wireless/android/a/a/a/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->b:[Lcom/google/wireless/android/a/a/a/a/j;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/i;->b:[Lcom/google/wireless/android/a/a/a/a/j;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/i;->b:[Lcom/google/wireless/android/a/a/a/a/j;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/i;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/i;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 27
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v1

    .line 29
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->b:[Lcom/google/wireless/android/a/a/a/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->b:[Lcom/google/wireless/android/a/a/a/a/j;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/i;->b:[Lcom/google/wireless/android/a/a/a/a/j;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/i;->b:[Lcom/google/wireless/android/a/a/a/a/j;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/i;->c:I

    .line 38
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/i;->d:I

    .line 41
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    :cond_3
    return v1
.end method

.method public final b(I)Lcom/google/wireless/android/a/a/a/a/i;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/i;->a:I

    .line 5
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/i;->d:I

    .line 6
    return-object p0
.end method
