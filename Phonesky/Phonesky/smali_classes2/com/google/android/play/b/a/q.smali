.class public final Lcom/google/android/play/b/a/q;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/android/play/b/a/o;

.field public d:Lcom/google/android/play/b/a/r;

.field public e:Lcom/google/android/play/b/a/t;

.field public f:Lcom/google/android/play/b/a/x;

.field public g:Lcom/google/android/play/b/a/u;

.field public h:Lcom/google/android/play/b/a/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/play/b/a/q;->a:I

    .line 4
    iput v1, p0, Lcom/google/android/play/b/a/q;->b:I

    .line 5
    iput-object v0, p0, Lcom/google/android/play/b/a/q;->c:Lcom/google/android/play/b/a/o;

    .line 6
    iput-object v0, p0, Lcom/google/android/play/b/a/q;->d:Lcom/google/android/play/b/a/r;

    .line 7
    iput-object v0, p0, Lcom/google/android/play/b/a/q;->e:Lcom/google/android/play/b/a/t;

    .line 8
    iput-object v0, p0, Lcom/google/android/play/b/a/q;->f:Lcom/google/android/play/b/a/x;

    .line 9
    iput-object v0, p0, Lcom/google/android/play/b/a/q;->g:Lcom/google/android/play/b/a/u;

    .line 10
    iput-object v0, p0, Lcom/google/android/play/b/a/q;->h:Lcom/google/android/play/b/a/p;

    .line 11
    iput-object v0, p0, Lcom/google/android/play/b/a/q;->aY:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/b/a/q;->aZ:I

    .line 13
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/q;
    .locals 3

    .prologue
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    iget v1, p0, Lcom/google/android/play/b/a/q;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/play/b/a/q;->a:I

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 126
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 127
    invoke-static {v2}, Lcom/google/android/play/b/a/d;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/play/b/a/q;->b:I

    .line 128
    iget v2, p0, Lcom/google/android/play/b/a/q;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/play/b/a/q;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 134
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/play/b/a/q;->c:Lcom/google/android/play/b/a/o;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lcom/google/android/play/b/a/o;

    invoke-direct {v0}, Lcom/google/android/play/b/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/a/q;->c:Lcom/google/android/play/b/a/o;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/a/q;->c:Lcom/google/android/play/b/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 138
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/play/b/a/q;->d:Lcom/google/android/play/b/a/r;

    if-nez v0, :cond_2

    .line 139
    new-instance v0, Lcom/google/android/play/b/a/r;

    invoke-direct {v0}, Lcom/google/android/play/b/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/a/q;->d:Lcom/google/android/play/b/a/r;

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/b/a/q;->d:Lcom/google/android/play/b/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 142
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/play/b/a/q;->e:Lcom/google/android/play/b/a/t;

    if-nez v0, :cond_3

    .line 143
    new-instance v0, Lcom/google/android/play/b/a/t;

    invoke-direct {v0}, Lcom/google/android/play/b/a/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/a/q;->e:Lcom/google/android/play/b/a/t;

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/b/a/q;->e:Lcom/google/android/play/b/a/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 146
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/play/b/a/q;->f:Lcom/google/android/play/b/a/x;

    if-nez v0, :cond_4

    .line 147
    new-instance v0, Lcom/google/android/play/b/a/x;

    invoke-direct {v0}, Lcom/google/android/play/b/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/a/q;->f:Lcom/google/android/play/b/a/x;

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/b/a/q;->f:Lcom/google/android/play/b/a/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 150
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/play/b/a/q;->h:Lcom/google/android/play/b/a/p;

    if-nez v0, :cond_5

    .line 151
    new-instance v0, Lcom/google/android/play/b/a/p;

    invoke-direct {v0}, Lcom/google/android/play/b/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/a/q;->h:Lcom/google/android/play/b/a/p;

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/b/a/q;->h:Lcom/google/android/play/b/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 154
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/play/b/a/q;->g:Lcom/google/android/play/b/a/u;

    if-nez v0, :cond_6

    .line 155
    new-instance v0, Lcom/google/android/play/b/a/u;

    invoke-direct {v0}, Lcom/google/android/play/b/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/a/q;->g:Lcom/google/android/play/b/a/u;

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/b/a/q;->g:Lcom/google/android/play/b/a/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x4a -> :sswitch_6
        0x5a -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/google/android/play/b/a/q;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcom/google/android/play/b/a/q;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/play/b/a/q;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/b/a/q;->c:Lcom/google/android/play/b/a/o;

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/play/b/a/q;->c:Lcom/google/android/play/b/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/a/q;->d:Lcom/google/android/play/b/a/r;

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/play/b/a/q;->d:Lcom/google/android/play/b/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/b/a/q;->e:Lcom/google/android/play/b/a/t;

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/play/b/a/q;->e:Lcom/google/android/play/b/a/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/b/a/q;->f:Lcom/google/android/play/b/a/x;

    if-eqz v0, :cond_4

    .line 88
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/play/b/a/q;->f:Lcom/google/android/play/b/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/b/a/q;->h:Lcom/google/android/play/b/a/p;

    if-eqz v0, :cond_5

    .line 90
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/play/b/a/q;->h:Lcom/google/android/play/b/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/b/a/q;->g:Lcom/google/android/play/b/a/u;

    if-eqz v0, :cond_6

    .line 92
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/play/b/a/q;->g:Lcom/google/android/play/b/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 93
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 94
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 96
    iget v1, p0, Lcom/google/android/play/b/a/q;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/play/b/a/q;->b:I

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/b/a/q;->c:Lcom/google/android/play/b/a/o;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/play/b/a/q;->c:Lcom/google/android/play/b/a/o;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/b/a/q;->d:Lcom/google/android/play/b/a/r;

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/play/b/a/q;->d:Lcom/google/android/play/b/a/r;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/google/android/play/b/a/q;->e:Lcom/google/android/play/b/a/t;

    if-eqz v1, :cond_3

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/play/b/a/q;->e:Lcom/google/android/play/b/a/t;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/google/android/play/b/a/q;->f:Lcom/google/android/play/b/a/x;

    if-eqz v1, :cond_4

    .line 109
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/play/b/a/q;->f:Lcom/google/android/play/b/a/x;

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/google/android/play/b/a/q;->h:Lcom/google/android/play/b/a/p;

    if-eqz v1, :cond_5

    .line 112
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/play/b/a/q;->h:Lcom/google/android/play/b/a/p;

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/google/android/play/b/a/q;->g:Lcom/google/android/play/b/a/u;

    if-eqz v1, :cond_6

    .line 115
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/play/b/a/q;->g:Lcom/google/android/play/b/a/u;

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/b/a/q;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/play/b/a/q;

    .line 19
    iget v2, p0, Lcom/google/android/play/b/a/q;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/b/a/q;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 20
    :cond_3
    iget v2, p0, Lcom/google/android/play/b/a/q;->b:I

    iget v3, p1, Lcom/google/android/play/b/a/q;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->c:Lcom/google/android/play/b/a/o;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lcom/google/android/play/b/a/q;->c:Lcom/google/android/play/b/a/o;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->c:Lcom/google/android/play/b/a/o;

    iget-object v3, p1, Lcom/google/android/play/b/a/q;->c:Lcom/google/android/play/b/a/o;

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/a/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->d:Lcom/google/android/play/b/a/r;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lcom/google/android/play/b/a/q;->d:Lcom/google/android/play/b/a/r;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->d:Lcom/google/android/play/b/a/r;

    iget-object v3, p1, Lcom/google/android/play/b/a/q;->d:Lcom/google/android/play/b/a/r;

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->e:Lcom/google/android/play/b/a/t;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lcom/google/android/play/b/a/q;->e:Lcom/google/android/play/b/a/t;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->e:Lcom/google/android/play/b/a/t;

    iget-object v3, p1, Lcom/google/android/play/b/a/q;->e:Lcom/google/android/play/b/a/t;

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/a/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->f:Lcom/google/android/play/b/a/x;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Lcom/google/android/play/b/a/q;->f:Lcom/google/android/play/b/a/x;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->f:Lcom/google/android/play/b/a/x;

    iget-object v3, p1, Lcom/google/android/play/b/a/q;->f:Lcom/google/android/play/b/a/x;

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/a/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->g:Lcom/google/android/play/b/a/u;

    if-nez v2, :cond_d

    .line 42
    iget-object v2, p1, Lcom/google/android/play/b/a/q;->g:Lcom/google/android/play/b/a/u;

    if-eqz v2, :cond_e

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->g:Lcom/google/android/play/b/a/u;

    iget-object v3, p1, Lcom/google/android/play/b/a/q;->g:Lcom/google/android/play/b/a/u;

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/a/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->h:Lcom/google/android/play/b/a/p;

    if-nez v2, :cond_f

    .line 47
    iget-object v2, p1, Lcom/google/android/play/b/a/q;->h:Lcom/google/android/play/b/a/p;

    if-eqz v2, :cond_10

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->h:Lcom/google/android/play/b/a/p;

    iget-object v3, p1, Lcom/google/android/play/b/a/q;->h:Lcom/google/android/play/b/a/p;

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/a/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/play/b/a/q;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    :cond_11
    iget-object v2, p1, Lcom/google/android/play/b/a/q;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/b/a/q;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_12
    iget-object v0, p0, Lcom/google/android/play/b/a/q;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/b/a/q;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 55
    iget v2, p0, Lcom/google/android/play/b/a/q;->b:I

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->c:Lcom/google/android/play/b/a/o;

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    .line 59
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 60
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->d:Lcom/google/android/play/b/a/r;

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    .line 62
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 63
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->e:Lcom/google/android/play/b/a/t;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 66
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->f:Lcom/google/android/play/b/a/x;

    .line 67
    mul-int/lit8 v3, v0, 0x1f

    .line 68
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 69
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->g:Lcom/google/android/play/b/a/u;

    .line 70
    mul-int/lit8 v3, v0, 0x1f

    .line 71
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 72
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->h:Lcom/google/android/play/b/a/p;

    .line 73
    mul-int/lit8 v3, v0, 0x1f

    .line 74
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v2, p0, Lcom/google/android/play/b/a/q;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/play/b/a/q;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 77
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/play/b/a/o;->hashCode()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/play/b/a/r;->hashCode()I

    move-result v0

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/play/b/a/t;->hashCode()I

    move-result v0

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/play/b/a/x;->hashCode()I

    move-result v0

    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/play/b/a/u;->hashCode()I

    move-result v0

    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/play/b/a/p;->hashCode()I

    move-result v0

    goto :goto_5

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/google/android/play/b/a/q;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_6
.end method
