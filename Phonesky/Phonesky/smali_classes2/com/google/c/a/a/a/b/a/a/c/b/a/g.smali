.class public final Lcom/google/c/a/a/a/b/a/a/c/b/a/g;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/a/f/h;

.field public b:Lcom/google/c/a/a/a/b/a/a/b/a/a;

.field public c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

.field public d:[Lcom/google/c/a/a/a/b/a/b/a/ag;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/c/a/a/a/b/a/b/a/ag;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 3
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->b:Lcom/google/c/a/a/a/b/a/a/b/a/a;

    .line 4
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 5
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/ag;->d()[Lcom/google/c/a/a/a/b/a/b/a/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->d:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->g:Z

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->h:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 75
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->b:Lcom/google/c/a/a/a/b/a/a/b/a/a;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/b/a/a;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->b:Lcom/google/c/a/a/a/b/a/a/b/a/a;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->b:Lcom/google/c/a/a/a/b/a/a/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 79
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 83
    :sswitch_4
    const/16 v0, 0x22

    .line 84
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->d:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-nez v0, :cond_5

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 87
    if-eqz v0, :cond_4

    .line 88
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->d:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 90
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/ag;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->d:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_6
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/ag;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 96
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->d:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 100
    :sswitch_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-nez v0, :cond_7

    .line 101
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 104
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->g:Z

    goto/16 :goto_0

    .line 106
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->b:Lcom/google/c/a/a/a/b/a/a/b/a/a;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->b:Lcom/google/c/a/a/a/b/a/a/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->d:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->d:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->d:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->d:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_6
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->g:Z

    if-eqz v0, :cond_7

    .line 29
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 33
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->b:Lcom/google/c/a/a/a/b/a/a/b/a/a;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->b:Lcom/google/c/a/a/a/b/a/a/b/a/a;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->d:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->d:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->d:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 46
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->d:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->e:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v1, :cond_7

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->g:Z

    if-eqz v1, :cond_8

    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/g;->h:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    return v0
.end method
