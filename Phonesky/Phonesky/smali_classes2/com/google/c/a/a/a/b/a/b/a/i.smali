.class public final Lcom/google/c/a/a/a/b/a/b/a/i;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/c/a/a/a/b/a/b/a/i;


# instance fields
.field public b:J

.field public c:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->b:J

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->c:[J

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->aZ:I

    .line 11
    return-void
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/b/a/i;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/i;->a:[Lcom/google/c/a/a/a/b/a/b/a/i;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/i;->a:[Lcom/google/c/a/a/a/b/a/b/a/i;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/b/a/i;

    sput-object v0, Lcom/google/c/a/a/a/b/a/b/a/i;->a:[Lcom/google/c/a/a/a/b/a/b/a/i;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/i;->a:[Lcom/google/c/a/a/a/b/a/b/a/i;

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
    .locals 6

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

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 55
    iput-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->b:J

    goto :goto_0

    .line 57
    :sswitch_2
    const/16 v0, 0x10

    .line 58
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->c:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 66
    aput-wide v4, v2, v0

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->c:[J

    array-length v0, v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 71
    aput-wide v4, v2, v0

    .line 72
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->c:[J

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 78
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 83
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->c:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 84
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 85
    if-eqz v2, :cond_5

    .line 86
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 90
    aput-wide v4, v0, v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 83
    :cond_6
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->c:[J

    array-length v2, v2

    goto :goto_4

    .line 92
    :cond_7
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->c:[J

    .line 93
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 49
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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->c:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->c:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    move v2, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->c:[J

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 17
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->c:[J

    aget-wide v4, v3, v0

    .line 19
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->c:[J

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->c:[J

    aget-wide v2, v0, v1

    .line 26
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 29
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 31
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 32
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->b:J

    .line 33
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->c:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->c:[J

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->c:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 37
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/i;->c:[J

    aget-wide v4, v3, v1

    .line 39
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    add-int/2addr v0, v2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    return v0
.end method
