.class public final Le/a/a/a/a/b/at;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Le/a/a/a/a/b/at;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[J

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput-object v1, p0, Le/a/a/a/a/b/at;->b:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Le/a/a/a/a/b/at;->c:[J

    .line 10
    iput-object v1, p0, Le/a/a/a/a/b/at;->d:Ljava/lang/Long;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/a/b/at;->aZ:I

    .line 12
    return-void
.end method

.method public static d()[Le/a/a/a/a/b/at;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Le/a/a/a/a/b/at;->a:[Le/a/a/a/a/b/at;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Le/a/a/a/a/b/at;->a:[Le/a/a/a/a/b/at;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Le/a/a/a/a/b/at;

    sput-object v0, Le/a/a/a/a/b/at;->a:[Le/a/a/a/a/b/at;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Le/a/a/a/a/b/at;->a:[Le/a/a/a/a/b/at;

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

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/at;->b:Ljava/lang/String;

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/at;->d:Ljava/lang/Long;

    goto :goto_0

    .line 47
    :sswitch_3
    const/16 v0, 0x19

    .line 48
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 49
    iget-object v0, p0, Le/a/a/a/a/b/at;->c:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 50
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v3, p0, Le/a/a/a/a/b/at;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    .line 56
    aput-wide v4, v2, v0

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Le/a/a/a/a/b/at;->c:[J

    array-length v0, v0

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    .line 61
    aput-wide v4, v2, v0

    .line 62
    iput-object v2, p0, Le/a/a/a/a/b/at;->c:[J

    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 66
    div-int/lit8 v3, v0, 0x8

    .line 67
    iget-object v0, p0, Le/a/a/a/a/b/at;->c:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 68
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 69
    if-eqz v0, :cond_4

    .line 70
    iget-object v4, p0, Le/a/a/a/a/b/at;->c:[J

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    .line 74
    aput-wide v4, v3, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 67
    :cond_5
    iget-object v0, p0, Le/a/a/a/a/b/at;->c:[J

    array-length v0, v0

    goto :goto_3

    .line 76
    :cond_6
    iput-object v3, p0, Le/a/a/a/a/b/at;->c:[J

    .line 77
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Le/a/a/a/a/b/at;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Le/a/a/a/a/b/at;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Le/a/a/a/a/b/at;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Le/a/a/a/a/b/at;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 17
    :cond_1
    iget-object v0, p0, Le/a/a/a/a/b/at;->c:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/a/a/a/b/at;->c:[J

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/a/a/a/a/b/at;->c:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    iget-object v2, p0, Le/a/a/a/a/b/at;->c:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 22
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 24
    iget-object v1, p0, Le/a/a/a/a/b/at;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Le/a/a/a/a/b/at;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Le/a/a/a/a/b/at;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Le/a/a/a/a/b/at;->d:Ljava/lang/Long;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Le/a/a/a/a/b/at;->c:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/a/a/a/a/b/at;->c:[J

    array-length v1, v1

    if-lez v1, :cond_2

    .line 31
    iget-object v1, p0, Le/a/a/a/a/b/at;->c:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Le/a/a/a/a/b/at;->c:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method
