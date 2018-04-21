.class public final Lcom/google/android/finsky/dg/a/jy;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/android/finsky/dg/a/jy;


# instance fields
.field public a:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 33
    iput v2, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    .line 35
    iput v3, p0, Lcom/google/android/finsky/dg/a/jy;->c:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jy;->d:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jy;->e:Ljava/lang/String;

    .line 39
    iput v2, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    .line 40
    iput-boolean v3, p0, Lcom/google/android/finsky/dg/a/jy;->f:Z

    .line 41
    iput v2, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/jy;->g:J

    .line 43
    iput v2, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    .line 44
    iput v3, p0, Lcom/google/android/finsky/dg/a/jy;->h:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jy;->aY:Lcom/google/protobuf/nano/e;

    .line 46
    iput v2, p0, Lcom/google/android/finsky/dg/a/jy;->aZ:I

    .line 47
    return-void
.end method

.method public static by_()[Lcom/google/android/finsky/dg/a/jy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/jy;->b:[Lcom/google/android/finsky/dg/a/jy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/jy;->b:[Lcom/google/android/finsky/dg/a/jy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/jy;

    sput-object v0, Lcom/google/android/finsky/dg/a/jy;->b:[Lcom/google/android/finsky/dg/a/jy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/jy;->b:[Lcom/google/android/finsky/dg/a/jy;

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
.method public final a(I)Lcom/google/android/finsky/dg/a/jy;
    .locals 1

    .prologue
    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    .line 30
    iput p1, p0, Lcom/google/android/finsky/dg/a/jy;->h:I

    .line 31
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/jy;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/dg/a/jy;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/jy;->c:I

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/dg/a/jy;->d:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jy;->d:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/android/finsky/dg/a/jy;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/jy;->c:I

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jy;->e:Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    goto :goto_0

    .line 131
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/jy;->f:Z

    .line 132
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    goto :goto_0

    .line 135
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 136
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/jy;->g:J

    .line 137
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    goto :goto_0

    .line 140
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 141
    iput v0, p0, Lcom/google/android/finsky/dg/a/jy;->h:I

    .line 142
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    goto :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 89
    iget v0, p0, Lcom/google/android/finsky/dg/a/jy;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jy;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 91
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jy;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 93
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-ne v0, v1, :cond_2

    .line 94
    iget-boolean v0, p0, Lcom/google/android/finsky/dg/a/jy;->f:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 95
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-ne v0, v2, :cond_3

    .line 96
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/jy;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 97
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-ne v0, v4, :cond_4

    .line 98
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/finsky/dg/a/jy;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 99
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 100
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 101
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 102
    iget v1, p0, Lcom/google/android/finsky/dg/a/jy;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jy;->d:Ljava/lang/String;

    .line 104
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-nez v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jy;->e:Ljava/lang/String;

    .line 107
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-ne v1, v2, :cond_2

    .line 110
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-ne v1, v3, :cond_3

    .line 113
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/jy;->g:J

    .line 114
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-ne v1, v4, :cond_4

    .line 116
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/finsky/dg/a/jy;->h:I

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_4
    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/jy;
    .locals 1

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    .line 18
    iput-object p1, p0, Lcom/google/android/finsky/dg/a/jy;->e:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final bz_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jy;->e:Ljava/lang/String;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    iget-boolean v0, p0, Lcom/google/android/finsky/dg/a/jy;->f:Z

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/jy;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/jy;

    .line 53
    iget v2, p0, Lcom/google/android/finsky/dg/a/jy;->c:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/jy;->c:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jy;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jy;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 55
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 56
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-nez v2, :cond_6

    .line 57
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jy;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jy;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 58
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 59
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-ne v2, v0, :cond_8

    .line 60
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/jy;->f:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/jy;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 61
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 62
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 63
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/jy;->g:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/jy;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 64
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 65
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 66
    iget v2, p0, Lcom/google/android/finsky/dg/a/jy;->h:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/jy;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 67
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jy;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jy;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 68
    :cond_d
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/jy;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/jy;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 69
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jy;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/jy;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23
    iget v1, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 25
    iget-wide v0, p0, Lcom/google/android/finsky/dg/a/jy;->g:J

    .line 26
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jy;->d:Ljava/lang/String;

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jy;->e:Ljava/lang/String;

    .line 74
    iget v3, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-eqz v3, :cond_0

    const-string v0, ""

    .line 75
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 76
    iget-boolean v0, p0, Lcom/google/android/finsky/dg/a/jy;->f:Z

    .line 77
    iget v3, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    move v0, v2

    .line 78
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_0
    add-int v3, v1, v0

    .line 79
    iget-wide v0, p0, Lcom/google/android/finsky/dg/a/jy;->g:J

    .line 80
    iget v4, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const-wide/16 v0, 0x0

    .line 81
    :cond_2
    mul-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v0, v4

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int v1, v3, v0

    .line 82
    iget v0, p0, Lcom/google/android/finsky/dg/a/jy;->h:I

    .line 83
    iget v3, p0, Lcom/google/android/finsky/dg/a/jy;->a:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    move v0, v2

    .line 84
    :cond_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jy;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jy;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 87
    :cond_4
    :goto_1
    add-int/2addr v0, v2

    .line 88
    return v0

    .line 78
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_0

    .line 87
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jy;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v2

    goto :goto_1
.end method
