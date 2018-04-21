.class public final Le/a/a/a/a/b/f;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Le/a/a/a/a/b/f;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/a/a/b/f;->b:Ljava/lang/Integer;

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Le/a/a/a/a/b/f;->c:[I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/a/b/f;->aZ:I

    .line 11
    return-void
.end method

.method public static d()[Le/a/a/a/a/b/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Le/a/a/a/a/b/f;->a:[Le/a/a/a/a/b/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Le/a/a/a/a/b/f;->a:[Le/a/a/a/a/b/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Le/a/a/a/a/b/f;

    sput-object v0, Le/a/a/a/a/b/f;->a:[Le/a/a/a/a/b/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Le/a/a/a/a/b/f;->a:[Le/a/a/a/a/b/f;

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
    .locals 5

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

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/f;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 44
    :sswitch_2
    const/16 v0, 0x10

    .line 45
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 46
    iget-object v0, p0, Le/a/a/a/a/b/f;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Le/a/a/a/a/b/f;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 53
    aput v3, v2, v0

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Le/a/a/a/a/b/f;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 58
    aput v3, v2, v0

    .line 59
    iput-object v2, p0, Le/a/a/a/a/b/f;->c:[I

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 65
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 70
    iget-object v2, p0, Le/a/a/a/a/b/f;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 71
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 72
    if-eqz v2, :cond_5

    .line 73
    iget-object v4, p0, Le/a/a/a/a/b/f;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 77
    aput v4, v0, v2

    .line 78
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 70
    :cond_6
    iget-object v2, p0, Le/a/a/a/a/b/f;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 79
    :cond_7
    iput-object v0, p0, Le/a/a/a/a/b/f;->c:[I

    .line 80
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Le/a/a/a/a/b/f;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Le/a/a/a/a/b/f;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Le/a/a/a/a/b/f;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/a/a/a/b/f;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/a/a/a/a/b/f;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    iget-object v2, p0, Le/a/a/a/a/b/f;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 19
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 21
    iget-object v2, p0, Le/a/a/a/a/b/f;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    iget-object v3, p0, Le/a/a/a/a/b/f;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 24
    :cond_0
    iget-object v2, p0, Le/a/a/a/a/b/f;->c:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Le/a/a/a/a/b/f;->c:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Le/a/a/a/a/b/f;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 27
    iget-object v3, p0, Le/a/a/a/a/b/f;->c:[I

    aget v3, v3, v1

    .line 29
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    iget-object v1, p0, Le/a/a/a/a/b/f;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    return v0
.end method
