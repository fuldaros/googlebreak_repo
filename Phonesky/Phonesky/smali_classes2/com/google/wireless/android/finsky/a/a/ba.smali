.class public final Lcom/google/wireless/android/finsky/a/a/ba;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/wireless/android/finsky/a/a/at;

.field public d:Lcom/google/wireless/android/finsky/a/a/bh;

.field public e:Lcom/google/wireless/android/finsky/a/a/bb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ba;->a:I

    .line 4
    const/16 v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ba;->b:I

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ba;->c:Lcom/google/wireless/android/finsky/a/a/at;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ba;->d:Lcom/google/wireless/android/finsky/a/a/bh;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ba;->e:Lcom/google/wireless/android/finsky/a/a/bb;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ba;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ba;->aZ:I

    .line 10
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/a/a/ba;
    .locals 6

    .prologue
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ba;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/ba;->a:I

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 45
    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x21

    if-gt v2, v3, :cond_1

    .line 48
    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/ba;->b:I

    .line 49
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/ba;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/ba;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 47
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum StoredValueType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ba;->c:Lcom/google/wireless/android/finsky/a/a/at;

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/at;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/at;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ba;->c:Lcom/google/wireless/android/finsky/a/a/at;

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ba;->c:Lcom/google/wireless/android/finsky/a/a/at;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ba;->d:Lcom/google/wireless/android/finsky/a/a/bh;

    if-nez v0, :cond_3

    .line 60
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/bh;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/bh;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ba;->d:Lcom/google/wireless/android/finsky/a/a/bh;

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ba;->d:Lcom/google/wireless/android/finsky/a/a/bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 63
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ba;->e:Lcom/google/wireless/android/finsky/a/a/bb;

    if-nez v0, :cond_4

    .line 64
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/bb;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/bb;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ba;->e:Lcom/google/wireless/android/finsky/a/a/bb;

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ba;->e:Lcom/google/wireless/android/finsky/a/a/bb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/a/a/ba;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/a/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ba;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ba;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ba;->c:Lcom/google/wireless/android/finsky/a/a/at;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ba;->c:Lcom/google/wireless/android/finsky/a/a/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ba;->d:Lcom/google/wireless/android/finsky/a/a/bh;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ba;->d:Lcom/google/wireless/android/finsky/a/a/bh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ba;->e:Lcom/google/wireless/android/finsky/a/a/bb;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ba;->e:Lcom/google/wireless/android/finsky/a/a/bb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ba;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/ba;->b:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ba;->c:Lcom/google/wireless/android/finsky/a/a/at;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/ba;->c:Lcom/google/wireless/android/finsky/a/a/at;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ba;->d:Lcom/google/wireless/android/finsky/a/a/bh;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/ba;->d:Lcom/google/wireless/android/finsky/a/a/bh;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ba;->e:Lcom/google/wireless/android/finsky/a/a/bb;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/ba;->e:Lcom/google/wireless/android/finsky/a/a/bb;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method
