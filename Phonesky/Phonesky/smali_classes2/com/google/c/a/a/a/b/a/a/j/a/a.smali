.class public final Lcom/google/c/a/a/a/b/a/a/j/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/c/a/a/a/b/a/a/j/a/a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/google/c/a/a/a/b/a/a/f/h;

.field public d:Ljava/lang/String;

.field public e:[Lcom/google/c/a/a/a/b/a/b/a/ao;

.field public f:Lcom/google/j/c/c/b/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->c:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/ao;->d()[Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->e:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 12
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->f:Lcom/google/j/c/c/b/b/a/a;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->aZ:I

    .line 14
    return-void
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/a/j/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->a:[Lcom/google/c/a/a/a/b/a/a/j/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->a:[Lcom/google/c/a/a/a/b/a/a/j/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/j/a/a;

    sput-object v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->a:[Lcom/google/c/a/a/a/b/a/a/j/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->a:[Lcom/google/c/a/a/a/b/a/a/j/a/a;

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

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->d:Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_3
    const/16 v0, 0x22

    .line 63
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->e:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->e:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/ao;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->e:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/ao;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 75
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->e:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    goto :goto_0

    .line 77
    :sswitch_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->c:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->c:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->c:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 81
    :sswitch_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->f:Lcom/google/j/c/c/b/b/a/a;

    if-nez v0, :cond_5

    .line 82
    new-instance v0, Lcom/google/j/c/c/b/b/a/a;

    invoke-direct {v0}, Lcom/google/j/c/c/b/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->f:Lcom/google/j/c/c/b/b/a/a;

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->f:Lcom/google/j/c/c/b/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x3a -> :sswitch_4
        0x82 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->e:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->e:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->e:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->e:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->c:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->c:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->f:Lcom/google/j/c/c/b/b/a/a;

    if-eqz v0, :cond_5

    .line 28
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->f:Lcom/google/j/c/c/b/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 30
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->b:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->d:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->e:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->e:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->e:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 40
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->e:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->c:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->c:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->f:Lcom/google/j/c/c/b/b/a/a;

    if-eqz v1, :cond_6

    .line 49
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->f:Lcom/google/j/c/c/b/b/a/a;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    return v0
.end method
