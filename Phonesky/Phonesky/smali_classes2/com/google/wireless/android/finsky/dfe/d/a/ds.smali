.class public final Lcom/google/wireless/android/finsky/dfe/d/a/ds;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/cg;

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

.field public i:Lcom/google/wireless/android/finsky/dfe/d/a/bv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cg;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->e:Ljava/lang/String;

    .line 8
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->f:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->g:Z

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->i:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->aY:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->aZ:I

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->b:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    goto :goto_0

    .line 70
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cg;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/cg;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/cg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cg;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 74
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/de;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/de;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->e:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->f:Z

    .line 82
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    goto :goto_0

    .line 84
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->g:Z

    .line 85
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    goto :goto_0

    .line 87
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-nez v0, :cond_3

    .line 88
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 91
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->i:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-nez v0, :cond_4

    .line 92
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->i:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->i:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cg;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->i:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->i:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 32
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->b:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cg;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cg;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->e:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->i:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->i:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    return v0
.end method
