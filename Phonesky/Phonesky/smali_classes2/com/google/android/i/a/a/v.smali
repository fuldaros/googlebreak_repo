.class public final Lcom/google/android/i/a/a/v;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[Lcom/google/android/i/a/a/u;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/i/a/a/u;->d()[Lcom/google/android/i/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    .line 3
    iput-object v1, p0, Lcom/google/android/i/a/a/v;->b:Ljava/lang/Long;

    .line 4
    iput-object v1, p0, Lcom/google/android/i/a/a/v;->c:Ljava/lang/Long;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/i/a/a/v;->aZ:I

    .line 6
    return-void
.end method

.method private final d()Lcom/google/android/i/a/a/v;
    .locals 4

    .prologue
    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/v;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/i/a/a/u;

    iput-object v1, v0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    .line 13
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 15
    iget-object v3, v0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    iget-object v1, p0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/u;

    aput-object v1, v3, v2

    .line 16
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 17
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    const/16 v0, 0xa

    .line 54
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 55
    iget-object v0, p0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    if-nez v0, :cond_2

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/i/a/a/u;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v3, p0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 60
    new-instance v3, Lcom/google/android/i/a/a/u;

    invoke-direct {v3}, Lcom/google/android/i/a/a/u;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_3
    new-instance v3, Lcom/google/android/i/a/a/u;

    invoke-direct {v3}, Lcom/google/android/i/a/a/u;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 66
    iput-object v2, p0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/v;->b:Ljava/lang/Long;

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/v;->c:Ljava/lang/Long;

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/i/a/a/v;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/i/a/a/v;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/i/a/a/v;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/i/a/a/v;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 28
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 29
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v1

    .line 31
    iget-object v0, p0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/android/i/a/a/v;->a:[Lcom/google/android/i/a/a/u;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/i/a/a/v;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/i/a/a/v;->b:Ljava/lang/Long;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/i/a/a/v;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/i/a/a/v;->c:Ljava/lang/Long;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 44
    :cond_3
    return v1
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/v;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/v;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/google/android/i/a/a/v;->d()Lcom/google/android/i/a/a/v;

    move-result-object v0

    return-object v0
.end method
