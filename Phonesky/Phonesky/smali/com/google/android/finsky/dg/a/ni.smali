.class public final Lcom/google/android/finsky/dg/a/ni;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/dg/a/ac;

.field public b:Lcom/google/android/finsky/dg/a/jc;

.field public c:Lcom/google/android/finsky/dg/a/r;

.field public d:Lcom/google/android/finsky/dg/a/p;

.field public e:Lcom/google/android/finsky/dg/a/ay;

.field public f:Lcom/google/android/finsky/dg/a/gy;

.field public g:Lcom/google/android/finsky/dg/a/nk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->a:Lcom/google/android/finsky/dg/a/ac;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->b:Lcom/google/android/finsky/dg/a/jc;

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->c:Lcom/google/android/finsky/dg/a/r;

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->d:Lcom/google/android/finsky/dg/a/p;

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->e:Lcom/google/android/finsky/dg/a/ay;

    .line 8
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->f:Lcom/google/android/finsky/dg/a/gy;

    .line 9
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->g:Lcom/google/android/finsky/dg/a/nk;

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ni;->aZ:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 121
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->a:Lcom/google/android/finsky/dg/a/ac;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lcom/google/android/finsky/dg/a/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->a:Lcom/google/android/finsky/dg/a/ac;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->a:Lcom/google/android/finsky/dg/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 131
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->b:Lcom/google/android/finsky/dg/a/jc;

    if-nez v0, :cond_2

    .line 132
    new-instance v0, Lcom/google/android/finsky/dg/a/jc;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/jc;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->b:Lcom/google/android/finsky/dg/a/jc;

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->b:Lcom/google/android/finsky/dg/a/jc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 135
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->c:Lcom/google/android/finsky/dg/a/r;

    if-nez v0, :cond_3

    .line 136
    new-instance v0, Lcom/google/android/finsky/dg/a/r;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->c:Lcom/google/android/finsky/dg/a/r;

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->c:Lcom/google/android/finsky/dg/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 139
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->d:Lcom/google/android/finsky/dg/a/p;

    if-nez v0, :cond_4

    .line 140
    new-instance v0, Lcom/google/android/finsky/dg/a/p;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->d:Lcom/google/android/finsky/dg/a/p;

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->d:Lcom/google/android/finsky/dg/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 143
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->e:Lcom/google/android/finsky/dg/a/ay;

    if-nez v0, :cond_5

    .line 144
    new-instance v0, Lcom/google/android/finsky/dg/a/ay;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->e:Lcom/google/android/finsky/dg/a/ay;

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->e:Lcom/google/android/finsky/dg/a/ay;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 147
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->f:Lcom/google/android/finsky/dg/a/gy;

    if-nez v0, :cond_6

    .line 148
    new-instance v0, Lcom/google/android/finsky/dg/a/gy;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/gy;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->f:Lcom/google/android/finsky/dg/a/gy;

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->f:Lcom/google/android/finsky/dg/a/gy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 151
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->g:Lcom/google/android/finsky/dg/a/nk;

    if-nez v0, :cond_7

    .line 152
    new-instance v0, Lcom/google/android/finsky/dg/a/nk;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/nk;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->g:Lcom/google/android/finsky/dg/a/nk;

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->g:Lcom/google/android/finsky/dg/a/nk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 123
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
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->a:Lcom/google/android/finsky/dg/a/ac;

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ni;->a:Lcom/google/android/finsky/dg/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->b:Lcom/google/android/finsky/dg/a/jc;

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ni;->b:Lcom/google/android/finsky/dg/a/jc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->c:Lcom/google/android/finsky/dg/a/r;

    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ni;->c:Lcom/google/android/finsky/dg/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->d:Lcom/google/android/finsky/dg/a/p;

    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ni;->d:Lcom/google/android/finsky/dg/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->e:Lcom/google/android/finsky/dg/a/ay;

    if-eqz v0, :cond_4

    .line 91
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ni;->e:Lcom/google/android/finsky/dg/a/ay;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->f:Lcom/google/android/finsky/dg/a/gy;

    if-eqz v0, :cond_5

    .line 93
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ni;->f:Lcom/google/android/finsky/dg/a/gy;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->g:Lcom/google/android/finsky/dg/a/nk;

    if-eqz v0, :cond_6

    .line 95
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ni;->g:Lcom/google/android/finsky/dg/a/nk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 96
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 97
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ni;->a:Lcom/google/android/finsky/dg/a/ac;

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->a:Lcom/google/android/finsky/dg/a/ac;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ni;->b:Lcom/google/android/finsky/dg/a/jc;

    if-eqz v1, :cond_1

    .line 103
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->b:Lcom/google/android/finsky/dg/a/jc;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ni;->c:Lcom/google/android/finsky/dg/a/r;

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->c:Lcom/google/android/finsky/dg/a/r;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ni;->d:Lcom/google/android/finsky/dg/a/p;

    if-eqz v1, :cond_3

    .line 109
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->d:Lcom/google/android/finsky/dg/a/p;

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ni;->e:Lcom/google/android/finsky/dg/a/ay;

    if-eqz v1, :cond_4

    .line 112
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->e:Lcom/google/android/finsky/dg/a/ay;

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ni;->f:Lcom/google/android/finsky/dg/a/gy;

    if-eqz v1, :cond_5

    .line 115
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->f:Lcom/google/android/finsky/dg/a/gy;

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ni;->g:Lcom/google/android/finsky/dg/a/nk;

    if-eqz v1, :cond_6

    .line 118
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->g:Lcom/google/android/finsky/dg/a/nk;

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/ni;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/ni;

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->a:Lcom/google/android/finsky/dg/a/ac;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ni;->a:Lcom/google/android/finsky/dg/a/ac;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->a:Lcom/google/android/finsky/dg/a/ac;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ni;->a:Lcom/google/android/finsky/dg/a/ac;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->b:Lcom/google/android/finsky/dg/a/jc;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ni;->b:Lcom/google/android/finsky/dg/a/jc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->b:Lcom/google/android/finsky/dg/a/jc;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ni;->b:Lcom/google/android/finsky/dg/a/jc;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/jc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->c:Lcom/google/android/finsky/dg/a/r;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ni;->c:Lcom/google/android/finsky/dg/a/r;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->c:Lcom/google/android/finsky/dg/a/r;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ni;->c:Lcom/google/android/finsky/dg/a/r;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->d:Lcom/google/android/finsky/dg/a/p;

    if-nez v2, :cond_9

    .line 34
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ni;->d:Lcom/google/android/finsky/dg/a/p;

    if-eqz v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->d:Lcom/google/android/finsky/dg/a/p;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ni;->d:Lcom/google/android/finsky/dg/a/p;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->e:Lcom/google/android/finsky/dg/a/ay;

    if-nez v2, :cond_b

    .line 39
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ni;->e:Lcom/google/android/finsky/dg/a/ay;

    if-eqz v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->e:Lcom/google/android/finsky/dg/a/ay;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ni;->e:Lcom/google/android/finsky/dg/a/ay;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->f:Lcom/google/android/finsky/dg/a/gy;

    if-nez v2, :cond_d

    .line 44
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ni;->f:Lcom/google/android/finsky/dg/a/gy;

    if-eqz v2, :cond_e

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->f:Lcom/google/android/finsky/dg/a/gy;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ni;->f:Lcom/google/android/finsky/dg/a/gy;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/gy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->g:Lcom/google/android/finsky/dg/a/nk;

    if-nez v2, :cond_f

    .line 49
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ni;->g:Lcom/google/android/finsky/dg/a/nk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->g:Lcom/google/android/finsky/dg/a/nk;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ni;->g:Lcom/google/android/finsky/dg/a/nk;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/nk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 54
    :cond_11
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ni;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ni;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 55
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ni;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/ni;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 57
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->a:Lcom/google/android/finsky/dg/a/ac;

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    .line 59
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 60
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->b:Lcom/google/android/finsky/dg/a/jc;

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    .line 62
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->c:Lcom/google/android/finsky/dg/a/r;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 66
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->d:Lcom/google/android/finsky/dg/a/p;

    .line 67
    mul-int/lit8 v3, v0, 0x1f

    .line 68
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->e:Lcom/google/android/finsky/dg/a/ay;

    .line 70
    mul-int/lit8 v3, v0, 0x1f

    .line 71
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 72
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->f:Lcom/google/android/finsky/dg/a/gy;

    .line 73
    mul-int/lit8 v3, v0, 0x1f

    .line 74
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 75
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->g:Lcom/google/android/finsky/dg/a/nk;

    .line 76
    mul-int/lit8 v3, v0, 0x1f

    .line 77
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ni;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 80
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ac;->hashCode()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/jc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/r;->hashCode()I

    move-result v0

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/p;->hashCode()I

    move-result v0

    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ay;->hashCode()I

    move-result v0

    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/gy;->hashCode()I

    move-result v0

    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/nk;->hashCode()I

    move-result v0

    goto :goto_6

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ni;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_7
.end method
