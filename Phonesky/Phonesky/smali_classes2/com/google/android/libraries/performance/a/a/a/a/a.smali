.class public final Lcom/google/android/libraries/performance/a/a/a/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Le/a/a/a/a/b/cc;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Le/a/a/a/a/b/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->a:Le/a/a/a/a/b/cc;

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->d:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->e:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->f:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->h:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->i:Le/a/a/a/a/b/al;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->aZ:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->a:Le/a/a/a/a/b/cc;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Le/a/a/a/a/b/cc;

    invoke-direct {v0}, Le/a/a/a/a/b/cc;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->a:Le/a/a/a/a/b/cc;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->a:Le/a/a/a/a/b/cc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->b:Ljava/lang/Long;

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->c:Ljava/lang/Long;

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->d:Ljava/lang/Long;

    goto :goto_0

    .line 89
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->e:Ljava/lang/Long;

    goto :goto_0

    .line 93
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 96
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->g:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 100
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->i:Le/a/a/a/a/b/al;

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Le/a/a/a/a/b/al;

    invoke-direct {v0}, Le/a/a/a/a/b/al;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->i:Le/a/a/a/a/b/al;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->i:Le/a/a/a/a/b/al;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->a:Le/a/a/a/a/b/cc;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->a:Le/a/a/a/a/b/cc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 28
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->i:Le/a/a/a/a/b/al;

    if-eqz v0, :cond_8

    .line 30
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->i:Le/a/a/a/a/b/al;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 32
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->a:Le/a/a/a/a/b/cc;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->a:Le/a/a/a/a/b/cc;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->b:Ljava/lang/Long;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->c:Ljava/lang/Long;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->d:Ljava/lang/Long;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->e:Ljava/lang/Long;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 49
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->f:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->g:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->h:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->i:Le/a/a/a/a/b/al;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/libraries/performance/a/a/a/a/a;->i:Le/a/a/a/a/b/al;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_8
    return v0
.end method
