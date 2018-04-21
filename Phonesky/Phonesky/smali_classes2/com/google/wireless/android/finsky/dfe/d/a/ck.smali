.class public final Lcom/google/wireless/android/finsky/dfe/d/a/ck;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public b:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/ca;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->d()[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->aY:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->aZ:I

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 52
    :sswitch_2
    const/16 v0, 0x12

    .line 53
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_3

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 59
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_4
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 65
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-nez v0, :cond_5

    .line 68
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/cv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 71
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    if-nez v0, :cond_6

    .line 72
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ca;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 23
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_5
    return v0
.end method
