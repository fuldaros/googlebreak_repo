.class public final Lcom/google/wireless/android/finsky/dfe/h/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/google/wireless/android/finsky/dfe/h/a/c;

.field public d:Lcom/google/wireless/android/finsky/dfe/h/a/b;

.field public e:I

.field public f:Lcom/google/wireless/android/finsky/dfe/h/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->a:I

    .line 4
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->b:Z

    .line 5
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->c:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    .line 6
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->d:Lcom/google/wireless/android/finsky/dfe/h/a/b;

    .line 7
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->e:I

    .line 8
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->f:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    .line 9
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->aZ:I

    .line 11
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/h/a/a;
    .locals 6

    .prologue
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->b:Z

    .line 48
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->a:I

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->c:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/h/a/c;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/h/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->c:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->c:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->d:Lcom/google/wireless/android/finsky/dfe/h/a/b;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/h/a/b;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/h/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->d:Lcom/google/wireless/android/finsky/dfe/h/a/b;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->d:Lcom/google/wireless/android/finsky/dfe/h/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 58
    :sswitch_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->a:I

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 63
    if-ltz v2, :cond_3

    const/4 v3, 0x2

    if-gt v2, v3, :cond_3

    .line 66
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->e:I

    .line 67
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 65
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum AccountType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->f:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    if-nez v0, :cond_4

    .line 74
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/h/a/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/h/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->f:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->f:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/h/a/a;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/h/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->c:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->c:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->d:Lcom/google/wireless/android/finsky/dfe/h/a/b;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->d:Lcom/google/wireless/android/finsky/dfe/h/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->f:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->f:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 23
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->c:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->c:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->d:Lcom/google/wireless/android/finsky/dfe/h/a/b;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->d:Lcom/google/wireless/android/finsky/dfe/h/a/b;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->e:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->f:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->f:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    return v0
.end method
