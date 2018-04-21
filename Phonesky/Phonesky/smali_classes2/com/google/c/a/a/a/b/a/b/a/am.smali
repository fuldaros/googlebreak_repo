.class public final Lcom/google/c/a/a/a/b/a/b/a/am;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/b/a/af;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/c/a/a/a/b/a/b/a/ag;

.field public d:[Lcom/google/c/a/a/a/b/a/b/a/af;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->a:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 5
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/af;->d()[Lcom/google/c/a/a/a/b/a/b/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->e:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->aZ:I

    .line 8
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/am;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->a:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->a:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->a:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->b:Ljava/lang/String;

    goto :goto_0

    .line 57
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 61
    :sswitch_4
    const/16 v0, 0x32

    .line 62
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 63
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    if-nez v0, :cond_4

    move v0, v1

    .line 64
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 65
    if-eqz v0, :cond_3

    .line 66
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 68
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v0, v0

    goto :goto_1

    .line 72
    :cond_5
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 74
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    goto :goto_0

    .line 76
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 80
    if-ltz v3, :cond_6

    const/4 v4, 0x4

    if-gt v3, v4, :cond_6

    .line 83
    iput v3, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 82
    :cond_6
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum ImagePosition"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x38 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/b/a/am;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/am;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->a:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->a:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 22
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 24
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->a:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->a:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 36
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 37
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 42
    :cond_5
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    .line 43
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/am;->e:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    return v0
.end method
