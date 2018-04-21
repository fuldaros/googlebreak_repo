.class public final Lcom/google/android/finsky/dg/a/hv;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/dg/a/ht;

.field public b:Lcom/google/android/finsky/dg/a/hy;

.field public c:Lcom/google/android/finsky/dg/a/dt;

.field public d:Lcom/google/android/finsky/dg/a/g;

.field public e:Lcom/google/android/finsky/dg/a/mt;

.field public f:Lcom/google/android/finsky/dg/a/ki;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->a:Lcom/google/android/finsky/dg/a/ht;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->b:Lcom/google/android/finsky/dg/a/hy;

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->c:Lcom/google/android/finsky/dg/a/dt;

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->d:Lcom/google/android/finsky/dg/a/g;

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->e:Lcom/google/android/finsky/dg/a/mt;

    .line 8
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->f:Lcom/google/android/finsky/dg/a/ki;

    .line 9
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/hv;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->a:Lcom/google/android/finsky/dg/a/ht;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lcom/google/android/finsky/dg/a/ht;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ht;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->a:Lcom/google/android/finsky/dg/a/ht;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->a:Lcom/google/android/finsky/dg/a/ht;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 117
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->b:Lcom/google/android/finsky/dg/a/hy;

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Lcom/google/android/finsky/dg/a/hy;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/hy;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->b:Lcom/google/android/finsky/dg/a/hy;

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->b:Lcom/google/android/finsky/dg/a/hy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 121
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->c:Lcom/google/android/finsky/dg/a/dt;

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Lcom/google/android/finsky/dg/a/dt;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/dt;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->c:Lcom/google/android/finsky/dg/a/dt;

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->c:Lcom/google/android/finsky/dg/a/dt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 125
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->d:Lcom/google/android/finsky/dg/a/g;

    if-nez v0, :cond_4

    .line 126
    new-instance v0, Lcom/google/android/finsky/dg/a/g;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->d:Lcom/google/android/finsky/dg/a/g;

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->d:Lcom/google/android/finsky/dg/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 129
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->e:Lcom/google/android/finsky/dg/a/mt;

    if-nez v0, :cond_5

    .line 130
    new-instance v0, Lcom/google/android/finsky/dg/a/mt;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/mt;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->e:Lcom/google/android/finsky/dg/a/mt;

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->e:Lcom/google/android/finsky/dg/a/mt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 133
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->f:Lcom/google/android/finsky/dg/a/ki;

    if-nez v0, :cond_6

    .line 134
    new-instance v0, Lcom/google/android/finsky/dg/a/ki;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ki;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->f:Lcom/google/android/finsky/dg/a/ki;

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->f:Lcom/google/android/finsky/dg/a/ki;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->a:Lcom/google/android/finsky/dg/a/ht;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hv;->a:Lcom/google/android/finsky/dg/a/ht;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->b:Lcom/google/android/finsky/dg/a/hy;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hv;->b:Lcom/google/android/finsky/dg/a/hy;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->c:Lcom/google/android/finsky/dg/a/dt;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hv;->c:Lcom/google/android/finsky/dg/a/dt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->d:Lcom/google/android/finsky/dg/a/g;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hv;->d:Lcom/google/android/finsky/dg/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->e:Lcom/google/android/finsky/dg/a/mt;

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hv;->e:Lcom/google/android/finsky/dg/a/mt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->f:Lcom/google/android/finsky/dg/a/ki;

    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hv;->f:Lcom/google/android/finsky/dg/a/ki;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 85
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 86
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hv;->a:Lcom/google/android/finsky/dg/a/ht;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->a:Lcom/google/android/finsky/dg/a/ht;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hv;->b:Lcom/google/android/finsky/dg/a/hy;

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->b:Lcom/google/android/finsky/dg/a/hy;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hv;->c:Lcom/google/android/finsky/dg/a/dt;

    if-eqz v1, :cond_2

    .line 95
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->c:Lcom/google/android/finsky/dg/a/dt;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hv;->d:Lcom/google/android/finsky/dg/a/g;

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->d:Lcom/google/android/finsky/dg/a/g;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hv;->e:Lcom/google/android/finsky/dg/a/mt;

    if-eqz v1, :cond_4

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->e:Lcom/google/android/finsky/dg/a/mt;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hv;->f:Lcom/google/android/finsky/dg/a/ki;

    if-eqz v1, :cond_5

    .line 104
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->f:Lcom/google/android/finsky/dg/a/ki;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/hv;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/hv;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->a:Lcom/google/android/finsky/dg/a/ht;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hv;->a:Lcom/google/android/finsky/dg/a/ht;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->a:Lcom/google/android/finsky/dg/a/ht;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hv;->a:Lcom/google/android/finsky/dg/a/ht;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ht;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->b:Lcom/google/android/finsky/dg/a/hy;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hv;->b:Lcom/google/android/finsky/dg/a/hy;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->b:Lcom/google/android/finsky/dg/a/hy;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hv;->b:Lcom/google/android/finsky/dg/a/hy;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/hy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->c:Lcom/google/android/finsky/dg/a/dt;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hv;->c:Lcom/google/android/finsky/dg/a/dt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->c:Lcom/google/android/finsky/dg/a/dt;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hv;->c:Lcom/google/android/finsky/dg/a/dt;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/dt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->d:Lcom/google/android/finsky/dg/a/g;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hv;->d:Lcom/google/android/finsky/dg/a/g;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->d:Lcom/google/android/finsky/dg/a/g;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hv;->d:Lcom/google/android/finsky/dg/a/g;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->e:Lcom/google/android/finsky/dg/a/mt;

    if-nez v2, :cond_b

    .line 38
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hv;->e:Lcom/google/android/finsky/dg/a/mt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->e:Lcom/google/android/finsky/dg/a/mt;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hv;->e:Lcom/google/android/finsky/dg/a/mt;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/mt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->f:Lcom/google/android/finsky/dg/a/ki;

    if-nez v2, :cond_d

    .line 43
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hv;->f:Lcom/google/android/finsky/dg/a/ki;

    if-eqz v2, :cond_e

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->f:Lcom/google/android/finsky/dg/a/ki;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hv;->f:Lcom/google/android/finsky/dg/a/ki;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ki;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 48
    :cond_f
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hv;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hv;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/hv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->a:Lcom/google/android/finsky/dg/a/ht;

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    .line 53
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 54
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->b:Lcom/google/android/finsky/dg/a/hy;

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    .line 56
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 57
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->c:Lcom/google/android/finsky/dg/a/dt;

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    .line 59
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 60
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->d:Lcom/google/android/finsky/dg/a/g;

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    .line 62
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->e:Lcom/google/android/finsky/dg/a/mt;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 66
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->f:Lcom/google/android/finsky/dg/a/ki;

    .line 67
    mul-int/lit8 v3, v0, 0x1f

    .line 68
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ht;->hashCode()I

    move-result v0

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/hy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/dt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/g;->hashCode()I

    move-result v0

    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/mt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ki;->hashCode()I

    move-result v0

    goto :goto_5

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_6
.end method
