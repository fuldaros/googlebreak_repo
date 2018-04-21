.class public final Lcom/google/android/finsky/dg/a/fl;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/android/finsky/dg/a/fl;


# instance fields
.field public a:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/dg/a/js;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 14
    iput v1, p0, Lcom/google/android/finsky/dg/a/fl;->a:I

    .line 16
    iput v2, p0, Lcom/google/android/finsky/dg/a/fl;->c:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 18
    iput-object v3, p0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    .line 19
    iput v2, p0, Lcom/google/android/finsky/dg/a/fl;->f:I

    .line 20
    iput v1, p0, Lcom/google/android/finsky/dg/a/fl;->a:I

    .line 21
    iput v1, p0, Lcom/google/android/finsky/dg/a/fl;->a:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fl;->h:Ljava/lang/String;

    .line 23
    iput-object v3, p0, Lcom/google/android/finsky/dg/a/fl;->aY:Lcom/google/protobuf/nano/e;

    .line 24
    iput v1, p0, Lcom/google/android/finsky/dg/a/fl;->aZ:I

    .line 25
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/fl;
    .locals 6

    .prologue
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/android/finsky/dg/a/fl;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/fl;->c:I

    goto :goto_0

    .line 103
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/google/android/finsky/dg/a/js;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/js;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 107
    :sswitch_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/fl;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/finsky/dg/a/fl;->c:I

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 111
    invoke-static {v2}, Lcom/google/android/finsky/dg/a/be;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/dg/a/fl;->f:I

    .line 112
    iget v2, p0, Lcom/google/android/finsky/dg/a/fl;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/finsky/dg/a/fl;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 118
    :sswitch_4
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/finsky/dg/a/fl;->a:I

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 121
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 123
    if-ltz v2, :cond_2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_2

    .line 126
    iput v2, p0, Lcom/google/android/finsky/dg/a/fl;->g:I

    .line 127
    iget v2, p0, Lcom/google/android/finsky/dg/a/fl;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/finsky/dg/a/fl;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 130
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 125
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Id"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fl;->h:Ljava/lang/String;

    .line 134
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/fl;->a:I

    goto/16 :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static bf_()[Lcom/google/android/finsky/dg/a/fl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/fl;->b:[Lcom/google/android/finsky/dg/a/fl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/fl;->b:[Lcom/google/android/finsky/dg/a/fl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/fl;

    sput-object v0, Lcom/google/android/finsky/dg/a/fl;->b:[Lcom/google/android/finsky/dg/a/fl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/fl;->b:[Lcom/google/android/finsky/dg/a/fl;

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
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/fl;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/fl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 66
    iget v0, p0, Lcom/google/android/finsky/dg/a/fl;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 70
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/fl;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/finsky/dg/a/fl;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 72
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/fl;->a:I

    if-nez v0, :cond_3

    .line 73
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/finsky/dg/a/fl;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 74
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/fl;->a:I

    if-ne v0, v2, :cond_4

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fl;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 76
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 77
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 78
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/finsky/dg/a/fl;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 81
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/fl;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/finsky/dg/a/fl;->f:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/fl;->a:I

    if-nez v1, :cond_3

    .line 89
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/finsky/dg/a/fl;->g:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/fl;->a:I

    if-ne v1, v3, :cond_4

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fl;->h:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    return v0
.end method

.method public final bg_()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/dg/a/fl;->a:I

    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lcom/google/android/finsky/dg/a/fl;->g:I

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/finsky/dg/a/fl;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fl;->h:Ljava/lang/String;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/fl;

    if-nez v2, :cond_2

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/fl;

    .line 31
    iget v2, p0, Lcom/google/android/finsky/dg/a/fl;->c:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/fl;->c:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 32
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 33
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    if-nez v2, :cond_5

    .line 34
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    if-eqz v2, :cond_6

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/js;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/fl;->c:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/fl;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 39
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/dg/a/fl;->f:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/fl;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 40
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/fl;->a:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/fl;->a:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget v2, p0, Lcom/google/android/finsky/dg/a/fl;->a:I

    if-nez v2, :cond_a

    .line 41
    iget v2, p0, Lcom/google/android/finsky/dg/a/fl;->g:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/fl;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 42
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/fl;->a:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/fl;->a:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 43
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/dg/a/fl;->a:I

    if-ne v2, v0, :cond_c

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fl;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fl;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fl;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fl;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 46
    :cond_d
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fl;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fl;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fl;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/fl;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    .line 53
    if-nez v2, :cond_3

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 54
    iget v2, p0, Lcom/google/android/finsky/dg/a/fl;->f:I

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    .line 56
    iget v0, p0, Lcom/google/android/finsky/dg/a/fl;->g:I

    .line 57
    iget v3, p0, Lcom/google/android/finsky/dg/a/fl;->a:I

    if-eqz v3, :cond_0

    move v0, v1

    .line 58
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fl;->h:Ljava/lang/String;

    .line 60
    iget v3, p0, Lcom/google/android/finsky/dg/a/fl;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const-string v0, ""

    .line 61
    :cond_1
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fl;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fl;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    :cond_2
    :goto_1
    add-int/2addr v0, v1

    .line 65
    return v0

    .line 53
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/js;->hashCode()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fl;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
