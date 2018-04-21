.class public final Lcom/google/wireless/android/finsky/dfe/d/a/j;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public g:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public h:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public i:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->g:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->h:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->i:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->j:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->k:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->aZ:I

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/cv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 81
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 85
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_3

    .line 86
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 89
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_4

    .line 90
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 93
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_5

    .line 94
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 97
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->g:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_6

    .line 98
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->g:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->g:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 101
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->h:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_7

    .line 102
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->h:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->h:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 105
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->i:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_8

    .line 106
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->i:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 107
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->i:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 109
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->j:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->a:I

    goto/16 :goto_0

    .line 112
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->k:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->a:I

    goto/16 :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->g:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->g:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->h:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->h:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->i:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->i:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 35
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 38
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->g:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->g:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->h:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->h:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->i:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->i:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->j:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->k:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_9
    return v0
.end method
