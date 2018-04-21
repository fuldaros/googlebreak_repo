.class public final Lcom/google/android/finsky/verifier/a/a/p;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/verifier/a/a/p;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/google/android/finsky/verifier/a/a/q;

.field public e:[B

.field public f:[B

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:[Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 14
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    .line 15
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->c:I

    .line 16
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->d:Lcom/google/android/finsky/verifier/a/a/q;

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->e:[B

    .line 18
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->f:[B

    .line 19
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->g:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->h:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->i:Z

    .line 22
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->j:[Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->k:Z

    .line 24
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->aY:Lcom/google/protobuf/nano/e;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->aZ:I

    .line 26
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 1
    if-ltz p0, :cond_1

    const/4 v0, 0x1

    if-gt p0, v0, :cond_1

    .line 4
    :cond_0
    return p0

    .line 3
    :cond_1
    if-lt p0, v1, :cond_2

    if-le p0, v1, :cond_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum Verdict"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/verifier/a/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 98
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 99
    invoke-static {v3}, Lcom/google/android/finsky/verifier/a/a/p;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/verifier/a/a/p;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 105
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->d:Lcom/google/android/finsky/verifier/a/a/q;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/q;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->d:Lcom/google/android/finsky/verifier/a/a/q;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->d:Lcom/google/android/finsky/verifier/a/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->e:[B

    .line 110
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->f:[B

    .line 113
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    goto :goto_0

    .line 115
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->g:Z

    .line 116
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    goto :goto_0

    .line 118
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->h:Z

    .line 119
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    goto :goto_0

    .line 121
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->i:Z

    .line 122
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    goto :goto_0

    .line 124
    :sswitch_8
    const/16 v0, 0x4a

    .line 125
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->j:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_2

    .line 129
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/p;->j:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->j:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 135
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->j:[Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->k:Z

    .line 138
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    goto/16 :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public static cE_()[Lcom/google/android/finsky/verifier/a/a/p;
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/verifier/a/a/p;->a:[Lcom/google/android/finsky/verifier/a/a/p;

    if-nez v0, :cond_1

    .line 7
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/verifier/a/a/p;->a:[Lcom/google/android/finsky/verifier/a/a/p;

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/verifier/a/a/p;

    sput-object v0, Lcom/google/android/finsky/verifier/a/a/p;->a:[Lcom/google/android/finsky/verifier/a/a/p;

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    sget-object v0, Lcom/google/android/finsky/verifier/a/a/p;->a:[Lcom/google/android/finsky/verifier/a/a/p;

    return-object v0

    .line 10
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
    .line 140
    invoke-direct {p0, p1}, Lcom/google/android/finsky/verifier/a/a/p;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/verifier/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->d:Lcom/google/android/finsky/verifier/a/a/q;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->d:Lcom/google/android/finsky/verifier/a/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 39
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->j:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->j:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->j:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 43
    if-eqz v1, :cond_6

    .line 44
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 45
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 48
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 49
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 51
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/finsky/verifier/a/a/p;->c:I

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->d:Lcom/google/android/finsky/verifier/a/a/q;

    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/p;->d:Lcom/google/android/finsky/verifier/a/a/q;

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 57
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/p;->e:[B

    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_1
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 60
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/p;->f:[B

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_2
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 65
    add-int/2addr v0, v2

    .line 66
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 69
    add-int/2addr v0, v2

    .line 70
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    .line 71
    const/16 v2, 0x8

    .line 72
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 73
    add-int/2addr v0, v2

    .line 74
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->j:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->j:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 77
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/verifier/a/a/p;->j:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 78
    iget-object v4, p0, Lcom/google/android/finsky/verifier/a/a/p;->j:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 79
    if-eqz v4, :cond_6

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 83
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_7
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0xa

    .line 88
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_9
    return v0
.end method
