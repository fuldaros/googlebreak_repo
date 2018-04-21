.class public final Lcom/google/c/a/a/a/b/a/a/c/b/a/t;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;


# instance fields
.field public b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    invoke-static {}, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d()[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->c:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->aZ:I

    .line 11
    return-void
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    sput-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    const/16 v0, 0xa

    .line 41
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 42
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    if-nez v0, :cond_2

    move v0, v1

    .line 43
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 47
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    array-length v0, v0

    goto :goto_1

    .line 51
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 53
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->c:Ljava/lang/String;

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 21
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v1

    .line 23
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->c:Ljava/lang/String;

    .line 32
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_2
    return v1
.end method
