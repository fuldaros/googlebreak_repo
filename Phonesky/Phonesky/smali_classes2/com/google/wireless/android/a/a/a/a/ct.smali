.class public final Lcom/google/wireless/android/a/a/a/a/ct;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:Lcom/google/wireless/android/a/a/a/a/l;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 15
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    .line 16
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->b:J

    .line 17
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->c:J

    .line 18
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->d:J

    .line 19
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->e:J

    .line 20
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/ct;->f:Z

    .line 21
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->g:J

    .line 22
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->h:J

    .line 23
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->i:J

    .line 24
    iput-object v3, p0, Lcom/google/wireless/android/a/a/a/a/ct;->j:Lcom/google/wireless/android/a/a/a/a/l;

    .line 25
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/ct;->k:Z

    .line 26
    iput-object v3, p0, Lcom/google/wireless/android/a/a/a/a/ct;->aY:Lcom/google/protobuf/nano/e;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->aZ:I

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->b:J

    .line 94
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->c:J

    .line 99
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->d:J

    .line 104
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->e:J

    .line 109
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    goto :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->f:Z

    .line 112
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    goto :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->g:J

    .line 117
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    goto :goto_0

    .line 120
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->h:J

    .line 122
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    goto :goto_0

    .line 125
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->i:J

    .line 127
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    goto :goto_0

    .line 129
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->j:Lcom/google/wireless/android/a/a/a/a/l;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/l;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->j:Lcom/google/wireless/android/a/a/a/a/l;

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->j:Lcom/google/wireless/android/a/a/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 133
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->k:Z

    .line 134
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    goto/16 :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(J)Lcom/google/wireless/android/a/a/a/a/ct;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    .line 2
    iput-wide p1, p0, Lcom/google/wireless/android/a/a/a/a/ct;->g:J

    .line 3
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 29
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ct;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ct;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ct;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ct;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/ct;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ct;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 41
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ct;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 43
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ct;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->j:Lcom/google/wireless/android/a/a/a/a/l;

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ct;->j:Lcom/google/wireless/android/a/a/a/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 47
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/ct;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 49
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 50
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 52
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ct;->b:J

    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ct;->c:J

    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ct;->d:J

    .line 60
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ct;->e:J

    .line 63
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ct;->g:J

    .line 70
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 72
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ct;->h:J

    .line 73
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ct;->i:J

    .line 76
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ct;->j:Lcom/google/wireless/android/a/a/a/a/l;

    if-eqz v1, :cond_8

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ct;->j:Lcom/google/wireless/android/a/a/a/a/l;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 81
    const/16 v1, 0xa

    .line 82
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_9
    return v0
.end method

.method public final b(J)Lcom/google/wireless/android/a/a/a/a/ct;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    .line 5
    iput-wide p1, p0, Lcom/google/wireless/android/a/a/a/a/ct;->h:J

    .line 6
    return-object p0
.end method

.method public final c(J)Lcom/google/wireless/android/a/a/a/a/ct;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    .line 8
    iput-wide p1, p0, Lcom/google/wireless/android/a/a/a/a/ct;->i:J

    .line 9
    return-object p0
.end method

.method public final d()Lcom/google/wireless/android/a/a/a/a/ct;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/ct;->k:Z

    .line 12
    return-object p0
.end method
