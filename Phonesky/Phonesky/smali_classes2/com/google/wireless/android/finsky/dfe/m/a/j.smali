.class public final Lcom/google/wireless/android/finsky/dfe/m/a/j;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/wireless/android/finsky/dfe/m/a/d;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->a:I

    .line 13
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->c:Ljava/lang/String;

    .line 15
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->d:I

    .line 16
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->a:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->e:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->a:I

    .line 19
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->f:Lcom/google/wireless/android/finsky/dfe/m/a/d;

    .line 20
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->g:Z

    .line 21
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->aY:Lcom/google/protobuf/nano/e;

    .line 22
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->aZ:I

    .line 23
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/m/a/j;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->c:Ljava/lang/String;

    .line 60
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b:I

    goto :goto_0

    .line 62
    :sswitch_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b:I

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 67
    if-ltz v2, :cond_1

    if-gt v2, v6, :cond_1

    .line 70
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->d:I

    .line 71
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 69
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum ActionIcon"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->e:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->a:I

    goto :goto_0

    .line 80
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->f:Lcom/google/wireless/android/finsky/dfe/m/a/d;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/m/a/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->f:Lcom/google/wireless/android/finsky/dfe/m/a/d;

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->f:Lcom/google/wireless/android/finsky/dfe/m/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 83
    iput v6, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->a:I

    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->g:Z

    .line 86
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b:I

    goto/16 :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/m/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/m/a/j;
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->a:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->a:I

    .line 8
    iput-object p1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->e:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->a:I

    if-nez v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->a:I

    if-ne v0, v2, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->f:Lcom/google/wireless/android/finsky/dfe/m/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 34
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 35
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 36
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->c:Ljava/lang/String;

    .line 39
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->d:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->a:I

    if-nez v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->e:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->a:I

    if-ne v1, v3, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->f:Lcom/google/wireless/android/finsky/dfe/m/a/d;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_4
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->e:Ljava/lang/String;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
