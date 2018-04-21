.class public final Lcom/google/f/a/b/h;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile a:[Lcom/google/f/a/b/h;


# instance fields
.field public b:Lcom/google/f/a/t;

.field public c:[Lcom/google/f/a/b/f;

.field public d:Lcom/google/f/a/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    .line 10
    invoke-static {}, Lcom/google/f/a/b/f;->d()[Lcom/google/f/a/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    .line 11
    sget-object v0, Lcom/google/f/a/r;->a:Lcom/google/f/a/r;

    iput-object v0, p0, Lcom/google/f/a/b/h;->d:Lcom/google/f/a/r;

    .line 12
    iput-object v1, p0, Lcom/google/f/a/b/h;->aY:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/f/a/b/h;->aZ:I

    .line 14
    return-void
.end method

.method public static d()[Lcom/google/f/a/b/h;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/f/a/b/h;->a:[Lcom/google/f/a/b/h;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/f/a/b/h;->a:[Lcom/google/f/a/b/h;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/f/a/b/h;

    sput-object v0, Lcom/google/f/a/b/h;->a:[Lcom/google/f/a/b/h;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/f/a/b/h;->a:[Lcom/google/f/a/b/h;

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

.method private final e()Lcom/google/f/a/b/h;
    .locals 4

    .prologue
    .line 15
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v1, p0, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    iput-object v1, v0, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/f/a/b/f;

    iput-object v1, v0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    .line 23
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 25
    iget-object v3, v0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    iget-object v1, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/f/a/b/f;

    aput-object v1, v3, v2

    .line 26
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 27
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
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

    .line 97
    :sswitch_1
    sget-object v0, Lcom/google/f/a/t;->d:Lcom/google/f/a/t;

    .line 98
    sget-object v2, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    .line 99
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/protobuf/cq;

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/cq;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/t;

    iput-object v0, p0, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    goto :goto_0

    .line 103
    :sswitch_2
    const/16 v0, 0x12

    .line 104
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/f/a/b/f;

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v3, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 110
    new-instance v3, Lcom/google/f/a/b/f;

    invoke-direct {v3}, Lcom/google/f/a/b/f;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    array-length v0, v0

    goto :goto_1

    .line 114
    :cond_3
    new-instance v3, Lcom/google/f/a/b/f;

    invoke-direct {v3}, Lcom/google/f/a/b/f;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 116
    iput-object v2, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 122
    packed-switch v3, :pswitch_data_0

    .line 125
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 123
    :pswitch_0
    invoke-static {v3}, Lcom/google/f/a/r;->a(I)Lcom/google/f/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/b/h;->d:Lcom/google/f/a/r;

    goto :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/cg;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    aget-object v1, v1, v0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/b/h;->d:Lcom/google/f/a/r;

    sget-object v1, Lcom/google/f/a/r;->a:Lcom/google/f/a/r;

    if-eq v0, v1, :cond_3

    .line 65
    iget-object v0, p0, Lcom/google/f/a/b/h;->d:Lcom/google/f/a/r;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/f/a/b/h;->d:Lcom/google/f/a/r;

    .line 67
    iget v1, v1, Lcom/google/f/a/r;->d:I

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 69
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 70
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 71
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 76
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 77
    iget-object v2, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_1

    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/google/f/a/b/h;->d:Lcom/google/f/a/r;

    sget-object v2, Lcom/google/f/a/r;->a:Lcom/google/f/a/r;

    if-eq v1, v2, :cond_4

    .line 83
    iget-object v1, p0, Lcom/google/f/a/b/h;->d:Lcom/google/f/a/r;

    if-eqz v1, :cond_4

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/f/a/b/h;->d:Lcom/google/f/a/r;

    .line 85
    iget v2, v2, Lcom/google/f/a/r;->d:I

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_4
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/h;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/h;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/google/f/a/b/h;->e()Lcom/google/f/a/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p1, Lcom/google/f/a/b/h;

    if-nez v2, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lcom/google/f/a/b/h;

    .line 33
    iget-object v2, p0, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    if-nez v2, :cond_3

    .line 34
    iget-object v2, p1, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    if-eqz v2, :cond_4

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    iget-object v3, p1, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v2, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    iget-object v3, p1, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-object v2, p0, Lcom/google/f/a/b/h;->d:Lcom/google/f/a/r;

    iget-object v3, p1, Lcom/google/f/a/b/h;->d:Lcom/google/f/a/r;

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_6
    iget-object v2, p0, Lcom/google/f/a/b/h;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/f/a/b/h;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 43
    :cond_7
    iget-object v2, p1, Lcom/google/f/a/b/h;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/f/a/b/h;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/google/f/a/b/h;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/f/a/b/h;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    iget-object v2, p0, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    .line 50
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/f/a/b/h;->d:Lcom/google/f/a/r;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/google/f/a/b/h;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/f/a/b/h;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 55
    return v0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/aw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/b/h;->d:Lcom/google/f/a/r;

    invoke-virtual {v0}, Lcom/google/f/a/r;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/f/a/b/h;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
