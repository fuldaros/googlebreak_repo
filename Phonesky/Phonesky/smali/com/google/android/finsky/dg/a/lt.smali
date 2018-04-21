.class public final Lcom/google/android/finsky/dg/a/lt;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/dg/a/lr;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/dg/a/ls;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/finsky/dg/a/ln;

.field public h:Lcom/google/android/finsky/dg/a/fl;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lt;->b:Lcom/google/android/finsky/dg/a/lr;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->d:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lt;->e:Lcom/google/android/finsky/dg/a/ls;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->f:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lt;->h:Lcom/google/android/finsky/dg/a/fl;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->i:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lt;->aY:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/lt;->aZ:I

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 120
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->b:Lcom/google/android/finsky/dg/a/lr;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lcom/google/android/finsky/dg/a/lr;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/lr;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->b:Lcom/google/android/finsky/dg/a/lr;

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->b:Lcom/google/android/finsky/dg/a/lr;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->c:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->d:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->f:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    goto :goto_0

    .line 139
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    if-nez v0, :cond_2

    .line 140
    new-instance v0, Lcom/google/android/finsky/dg/a/ln;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ln;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 143
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->h:Lcom/google/android/finsky/dg/a/fl;

    if-nez v0, :cond_3

    .line 144
    new-instance v0, Lcom/google/android/finsky/dg/a/fl;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/fl;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->h:Lcom/google/android/finsky/dg/a/fl;

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->h:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 147
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->i:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    goto :goto_0

    .line 150
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->e:Lcom/google/android/finsky/dg/a/ls;

    if-nez v0, :cond_4

    .line 151
    new-instance v0, Lcom/google/android/finsky/dg/a/ls;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ls;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->e:Lcom/google/android/finsky/dg/a/ls;

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->e:Lcom/google/android/finsky/dg/a/ls;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 122
    nop

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
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->b:Lcom/google/android/finsky/dg/a/lr;

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lt;->b:Lcom/google/android/finsky/dg/a/lr;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 78
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 80
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 82
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    if-eqz v0, :cond_4

    .line 85
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->h:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_5

    .line 87
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lt;->h:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 88
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 89
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lt;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->e:Lcom/google/android/finsky/dg/a/ls;

    if-eqz v0, :cond_7

    .line 91
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lt;->e:Lcom/google/android/finsky/dg/a/ls;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 92
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 93
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lt;->b:Lcom/google/android/finsky/dg/a/lr;

    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->b:Lcom/google/android/finsky/dg/a/lr;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->c:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 102
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->d:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 105
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->f:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    if-eqz v1, :cond_4

    .line 108
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lt;->h:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v1, :cond_5

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->h:Lcom/google/android/finsky/dg/a/fl;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 114
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->i:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lt;->e:Lcom/google/android/finsky/dg/a/ls;

    if-eqz v1, :cond_7

    .line 117
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->e:Lcom/google/android/finsky/dg/a/ls;

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/lt;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/lt;

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->b:Lcom/google/android/finsky/dg/a/lr;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lt;->b:Lcom/google/android/finsky/dg/a/lr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->b:Lcom/google/android/finsky/dg/a/lr;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lt;->b:Lcom/google/android/finsky/dg/a/lr;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/lr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/lt;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 27
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/lt;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lt;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->e:Lcom/google/android/finsky/dg/a/ls;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lt;->e:Lcom/google/android/finsky/dg/a/ls;

    if-eqz v2, :cond_a

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->e:Lcom/google/android/finsky/dg/a/ls;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lt;->e:Lcom/google/android/finsky/dg/a/ls;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ls;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/lt;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 35
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lt;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 36
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    if-nez v2, :cond_d

    .line 37
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    if-eqz v2, :cond_e

    move v0, v1

    .line 38
    goto/16 :goto_0

    .line 39
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ln;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 40
    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->h:Lcom/google/android/finsky/dg/a/fl;

    if-nez v2, :cond_f

    .line 42
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lt;->h:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v2, :cond_10

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->h:Lcom/google/android/finsky/dg/a/fl;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lt;->h:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/fl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/dg/a/lt;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/lt;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lt;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 49
    :cond_13
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lt;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lt;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lt;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/lt;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 52
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->b:Lcom/google/android/finsky/dg/a/lr;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->c:Ljava/lang/String;

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->d:Ljava/lang/String;

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->e:Lcom/google/android/finsky/dg/a/ls;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->f:Ljava/lang/String;

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 67
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->h:Lcom/google/android/finsky/dg/a/fl;

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    .line 69
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->i:Ljava/lang/String;

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lt;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 74
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/lr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ls;->hashCode()I

    move-result v0

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ln;->hashCode()I

    move-result v0

    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/fl;->hashCode()I

    move-result v0

    goto :goto_3

    .line 74
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lt;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_4
.end method
