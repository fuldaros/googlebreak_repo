.class public final Lcom/google/android/play/b/a/x;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/b/a/x;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/x;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/x;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/x;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/x;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/x;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/x;->g:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/x;->h:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/x;->i:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/x;->j:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/b/a/x;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/b/a/x;->aZ:I

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 114
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/x;->b:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/android/play/b/a/x;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/b/a/x;->a:I

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/x;->d:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/google/android/play/b/a/x;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/play/b/a/x;->a:I

    goto :goto_0

    .line 126
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/x;->e:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/google/android/play/b/a/x;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/play/b/a/x;->a:I

    goto :goto_0

    .line 129
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/x;->g:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/google/android/play/b/a/x;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/play/b/a/x;->a:I

    goto :goto_0

    .line 132
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/x;->h:Ljava/lang/String;

    .line 133
    iget v0, p0, Lcom/google/android/play/b/a/x;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/play/b/a/x;->a:I

    goto :goto_0

    .line 135
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/x;->c:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/google/android/play/b/a/x;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/play/b/a/x;->a:I

    goto :goto_0

    .line 138
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/x;->j:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/android/play/b/a/x;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/play/b/a/x;->a:I

    goto :goto_0

    .line 141
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/x;->i:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/android/play/b/a/x;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/play/b/a/x;->a:I

    goto :goto_0

    .line 144
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/x;->f:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/google/android/play/b/a/x;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/play/b/a/x;->a:I

    goto/16 :goto_0

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/play/b/a/x;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 67
    :cond_0
    iget v0, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/play/b/a/x;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 69
    :cond_1
    iget v0, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/play/b/a/x;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 71
    :cond_2
    iget v0, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/play/b/a/x;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 73
    :cond_3
    iget v0, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/play/b/a/x;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 75
    :cond_4
    iget v0, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/play/b/a/x;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 77
    :cond_5
    iget v0, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 78
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/play/b/a/x;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 79
    :cond_6
    iget v0, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 80
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/play/b/a/x;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 81
    :cond_7
    iget v0, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 82
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/play/b/a/x;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 83
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 84
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 86
    iget v1, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/play/b/a/x;->b:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget v1, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/play/b/a/x;->d:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget v1, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/play/b/a/x;->e:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget v1, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/play/b/a/x;->g:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget v1, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/play/b/a/x;->h:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget v1, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 102
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/play/b/a/x;->c:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget v1, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 105
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/play/b/a/x;->j:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_6
    iget v1, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 108
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/play/b/a/x;->i:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 111
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/play/b/a/x;->f:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/b/a/x;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/android/play/b/a/x;

    .line 21
    iget v2, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/play/b/a/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/google/android/play/b/a/x;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/x;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/google/android/play/b/a/x;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/x;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 27
    :cond_8
    iget v2, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 28
    :cond_9
    iget-object v2, p0, Lcom/google/android/play/b/a/x;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/x;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget v2, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 30
    :cond_b
    iget-object v2, p0, Lcom/google/android/play/b/a/x;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/x;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 31
    :cond_c
    iget v2, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 32
    :cond_d
    iget-object v2, p0, Lcom/google/android/play/b/a/x;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/x;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 33
    :cond_e
    iget v2, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 34
    :cond_f
    iget-object v2, p0, Lcom/google/android/play/b/a/x;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/x;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 35
    :cond_10
    iget v2, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 36
    :cond_11
    iget-object v2, p0, Lcom/google/android/play/b/a/x;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/x;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 37
    :cond_12
    iget v2, p0, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/play/b/a/x;->a:I

    and-int/lit16 v3, v3, 0x100

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_13
    iget-object v2, p0, Lcom/google/android/play/b/a/x;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/x;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_14
    iget-object v2, p0, Lcom/google/android/play/b/a/x;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/play/b/a/x;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 40
    :cond_15
    iget-object v2, p1, Lcom/google/android/play/b/a/x;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/b/a/x;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_16
    iget-object v0, p0, Lcom/google/android/play/b/a/x;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/b/a/x;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    iget-object v1, p0, Lcom/google/android/play/b/a/x;->b:Ljava/lang/String;

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/google/android/play/b/a/x;->c:Ljava/lang/String;

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/google/android/play/b/a/x;->d:Ljava/lang/String;

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/google/android/play/b/a/x;->e:Ljava/lang/String;

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/google/android/play/b/a/x;->f:Ljava/lang/String;

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/google/android/play/b/a/x;->g:Ljava/lang/String;

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/google/android/play/b/a/x;->h:Ljava/lang/String;

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/google/android/play/b/a/x;->i:Ljava/lang/String;

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/google/android/play/b/a/x;->j:Ljava/lang/String;

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v1, v0, 0x1f

    .line 62
    iget-object v0, p0, Lcom/google/android/play/b/a/x;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/b/a/x;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/a/x;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
