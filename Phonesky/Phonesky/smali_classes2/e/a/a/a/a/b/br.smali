.class public final Le/a/a/a/a/b/br;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Le/a/a/a/a/b/br;


# instance fields
.field public b:[Le/a/a/a/a/b/bq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    invoke-static {}, Le/a/a/a/a/b/bq;->d()[Le/a/a/a/a/b/bq;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/br;->b:[Le/a/a/a/a/b/bq;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/a/b/br;->aZ:I

    .line 10
    return-void
.end method

.method public static d()[Le/a/a/a/a/b/br;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Le/a/a/a/a/b/br;->a:[Le/a/a/a/a/b/br;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Le/a/a/a/a/b/br;->a:[Le/a/a/a/a/b/br;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Le/a/a/a/a/b/br;

    sput-object v0, Le/a/a/a/a/b/br;->a:[Le/a/a/a/a/b/br;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Le/a/a/a/a/b/br;->a:[Le/a/a/a/a/b/br;

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

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    const/16 v0, 0xa

    .line 35
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 36
    iget-object v0, p0, Le/a/a/a/a/b/br;->b:[Le/a/a/a/a/b/bq;

    if-nez v0, :cond_2

    move v0, v1

    .line 37
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Le/a/a/a/a/b/bq;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v3, p0, Le/a/a/a/a/b/br;->b:[Le/a/a/a/a/b/bq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 41
    new-instance v3, Le/a/a/a/a/b/bq;

    invoke-direct {v3}, Le/a/a/a/a/b/bq;-><init>()V

    aput-object v3, v2, v0

    .line 42
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p0, Le/a/a/a/a/b/br;->b:[Le/a/a/a/a/b/bq;

    array-length v0, v0

    goto :goto_1

    .line 45
    :cond_3
    new-instance v3, Le/a/a/a/a/b/bq;

    invoke-direct {v3}, Le/a/a/a/a/b/bq;-><init>()V

    aput-object v3, v2, v0

    .line 46
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 47
    iput-object v2, p0, Le/a/a/a/a/b/br;->b:[Le/a/a/a/a/b/bq;

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Le/a/a/a/a/b/br;->b:[Le/a/a/a/a/b/bq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/a/a/a/b/br;->b:[Le/a/a/a/a/b/bq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/a/a/a/a/b/br;->b:[Le/a/a/a/a/b/bq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Le/a/a/a/a/b/br;->b:[Le/a/a/a/a/b/bq;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 18
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v1

    .line 20
    iget-object v0, p0, Le/a/a/a/a/b/br;->b:[Le/a/a/a/a/b/bq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/a/a/a/b/br;->b:[Le/a/a/a/a/b/bq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Le/a/a/a/a/b/br;->b:[Le/a/a/a/a/b/bq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Le/a/a/a/a/b/br;->b:[Le/a/a/a/a/b/bq;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method
