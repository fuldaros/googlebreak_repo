.class public final Lcom/google/wireless/android/finsky/dfe/nano/gz;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/wireless/android/finsky/dfe/nano/dj;

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/eh;

.field public c:Lcom/google/wireless/android/finsky/dfe/j/a/j;

.field public d:Lcom/google/wireless/android/finsky/dfe/nano/dy;

.field public e:Lcom/google/wireless/android/finsky/dfe/nano/co;

.field public f:Lcom/google/wireless/android/finsky/dfe/h/a/a;

.field public g:Lcom/google/wireless/android/finsky/dfe/d/a/au;

.field public h:Lcom/google/wireless/android/finsky/dfe/nano/be;

.field public i:Lcom/google/wireless/android/finsky/dfe/nano/bo;

.field public j:Lcom/google/wireless/android/finsky/dfe/nano/cy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->a:Lcom/google/wireless/android/finsky/dfe/nano/dj;

    .line 4
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->b:Lcom/google/wireless/android/finsky/dfe/nano/eh;

    .line 5
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->c:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    .line 6
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->d:Lcom/google/wireless/android/finsky/dfe/nano/dy;

    .line 7
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    .line 8
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->f:Lcom/google/wireless/android/finsky/dfe/h/a/a;

    .line 9
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->g:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    .line 10
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->h:Lcom/google/wireless/android/finsky/dfe/nano/be;

    .line 11
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->i:Lcom/google/wireless/android/finsky/dfe/nano/bo;

    .line 12
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->j:Lcom/google/wireless/android/finsky/dfe/nano/cy;

    .line 13
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->aZ:I

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->a:Lcom/google/wireless/android/finsky/dfe/nano/dj;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/dj;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/dj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->a:Lcom/google/wireless/android/finsky/dfe/nano/dj;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->a:Lcom/google/wireless/android/finsky/dfe/nano/dj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 80
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->b:Lcom/google/wireless/android/finsky/dfe/nano/eh;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/eh;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/eh;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->b:Lcom/google/wireless/android/finsky/dfe/nano/eh;

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->b:Lcom/google/wireless/android/finsky/dfe/nano/eh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 84
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->c:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/j/a/j;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/j/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->c:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->c:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 88
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->d:Lcom/google/wireless/android/finsky/dfe/nano/dy;

    if-nez v0, :cond_4

    .line 89
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/dy;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/dy;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->d:Lcom/google/wireless/android/finsky/dfe/nano/dy;

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->d:Lcom/google/wireless/android/finsky/dfe/nano/dy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 92
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    if-nez v0, :cond_5

    .line 93
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/co;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/co;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 96
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->f:Lcom/google/wireless/android/finsky/dfe/h/a/a;

    if-nez v0, :cond_6

    .line 97
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/h/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/h/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->f:Lcom/google/wireless/android/finsky/dfe/h/a/a;

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->f:Lcom/google/wireless/android/finsky/dfe/h/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 100
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->g:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    if-nez v0, :cond_7

    .line 101
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/au;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->g:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->g:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 104
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->h:Lcom/google/wireless/android/finsky/dfe/nano/be;

    if-nez v0, :cond_8

    .line 105
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/be;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/be;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->h:Lcom/google/wireless/android/finsky/dfe/nano/be;

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->h:Lcom/google/wireless/android/finsky/dfe/nano/be;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 108
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->i:Lcom/google/wireless/android/finsky/dfe/nano/bo;

    if-nez v0, :cond_9

    .line 109
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/bo;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/bo;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->i:Lcom/google/wireless/android/finsky/dfe/nano/bo;

    .line 110
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->i:Lcom/google/wireless/android/finsky/dfe/nano/bo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 112
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->j:Lcom/google/wireless/android/finsky/dfe/nano/cy;

    if-nez v0, :cond_a

    .line 113
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/cy;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/cy;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->j:Lcom/google/wireless/android/finsky/dfe/nano/cy;

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->j:Lcom/google/wireless/android/finsky/dfe/nano/cy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->a:Lcom/google/wireless/android/finsky/dfe/nano/dj;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->a:Lcom/google/wireless/android/finsky/dfe/nano/dj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->b:Lcom/google/wireless/android/finsky/dfe/nano/eh;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->b:Lcom/google/wireless/android/finsky/dfe/nano/eh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->c:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->c:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->d:Lcom/google/wireless/android/finsky/dfe/nano/dy;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->d:Lcom/google/wireless/android/finsky/dfe/nano/dy;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->f:Lcom/google/wireless/android/finsky/dfe/h/a/a;

    if-eqz v0, :cond_5

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->f:Lcom/google/wireless/android/finsky/dfe/h/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->g:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->g:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->h:Lcom/google/wireless/android/finsky/dfe/nano/be;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->h:Lcom/google/wireless/android/finsky/dfe/nano/be;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->i:Lcom/google/wireless/android/finsky/dfe/nano/bo;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->i:Lcom/google/wireless/android/finsky/dfe/nano/bo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->j:Lcom/google/wireless/android/finsky/dfe/nano/cy;

    if-eqz v0, :cond_9

    .line 35
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->j:Lcom/google/wireless/android/finsky/dfe/nano/cy;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 36
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 37
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->a:Lcom/google/wireless/android/finsky/dfe/nano/dj;

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->a:Lcom/google/wireless/android/finsky/dfe/nano/dj;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->b:Lcom/google/wireless/android/finsky/dfe/nano/eh;

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->b:Lcom/google/wireless/android/finsky/dfe/nano/eh;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->c:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->c:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->d:Lcom/google/wireless/android/finsky/dfe/nano/dy;

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->d:Lcom/google/wireless/android/finsky/dfe/nano/dy;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->f:Lcom/google/wireless/android/finsky/dfe/h/a/a;

    if-eqz v1, :cond_5

    .line 55
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->f:Lcom/google/wireless/android/finsky/dfe/h/a/a;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->g:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    if-eqz v1, :cond_6

    .line 58
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->g:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->h:Lcom/google/wireless/android/finsky/dfe/nano/be;

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->h:Lcom/google/wireless/android/finsky/dfe/nano/be;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->i:Lcom/google/wireless/android/finsky/dfe/nano/bo;

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->i:Lcom/google/wireless/android/finsky/dfe/nano/bo;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->j:Lcom/google/wireless/android/finsky/dfe/nano/cy;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->j:Lcom/google/wireless/android/finsky/dfe/nano/cy;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    return v0
.end method
