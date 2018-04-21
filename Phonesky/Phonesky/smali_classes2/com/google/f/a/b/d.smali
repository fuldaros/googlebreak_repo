.class public final Lcom/google/f/a/b/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/google/f/a/b/c;

.field public b:[Lcom/google/f/a/b;

.field public c:[B

.field public d:Lcom/google/f/a/n;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/google/f/a/b/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    .line 4
    new-array v0, v2, [Lcom/google/f/a/b;

    iput-object v0, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/f/a/b/d;->c:[B

    .line 6
    sget-object v0, Lcom/google/f/a/n;->a:Lcom/google/f/a/n;

    iput-object v0, p0, Lcom/google/f/a/b/d;->d:Lcom/google/f/a/n;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f/a/b/d;->e:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/google/f/a/b/d;->f:I

    .line 9
    iput-object v1, p0, Lcom/google/f/a/b/d;->g:Lcom/google/f/a/b/i;

    .line 10
    iput-object v1, p0, Lcom/google/f/a/b/d;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/f/a/b/d;->aZ:I

    .line 12
    return-void
.end method

.method private final d()Lcom/google/f/a/b/d;
    .locals 4

    .prologue
    .line 13
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v1, p0, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/f/a/b/c;

    iput-object v1, v0, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/f/a/b;

    iput-object v1, v0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    .line 21
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 22
    iget-object v2, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 23
    iget-object v2, v0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    iget-object v3, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/f/a/b/d;->g:Lcom/google/f/a/b/i;

    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/google/f/a/b/d;->g:Lcom/google/f/a/b/i;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/f/a/b/i;

    iput-object v1, v0, Lcom/google/f/a/b/d;->g:Lcom/google/f/a/b/i;

    .line 27
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 131
    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    iget-object v0, p0, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lcom/google/f/a/b/c;

    invoke-direct {v0}, Lcom/google/f/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 141
    :sswitch_2
    const/16 v0, 0x12

    .line 142
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    if-nez v0, :cond_3

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v2, v0

    new-array v3, v2, [Lcom/google/f/a/b;

    .line 145
    if-eqz v0, :cond_2

    .line 146
    iget-object v2, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move v2, v0

    .line 147
    :goto_2
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    .line 149
    sget-object v0, Lcom/google/f/a/b;->e:Lcom/google/f/a/b;

    .line 150
    sget-object v4, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    .line 151
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/protobuf/cq;

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/cq;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b;

    aput-object v0, v3, v2

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    array-length v0, v0

    goto :goto_1

    .line 157
    :cond_4
    sget-object v0, Lcom/google/f/a/b;->e:Lcom/google/f/a/b;

    .line 158
    sget-object v4, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    .line 159
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/protobuf/cq;

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/cq;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b;

    aput-object v0, v3, v2

    .line 162
    iput-object v3, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    goto :goto_0

    .line 164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/b/d;->c:[B

    goto :goto_0

    .line 166
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 170
    packed-switch v3, :pswitch_data_0

    .line 173
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 171
    :pswitch_0
    invoke-static {v3}, Lcom/google/f/a/n;->a(I)Lcom/google/f/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/b/d;->d:Lcom/google/f/a/n;

    goto/16 :goto_0

    .line 177
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 178
    iput v0, p0, Lcom/google/f/a/b/d;->f:I

    goto/16 :goto_0

    .line 180
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/b/d;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    :sswitch_7
    iget-object v0, p0, Lcom/google/f/a/b/d;->g:Lcom/google/f/a/b/i;

    if-nez v0, :cond_5

    .line 183
    new-instance v0, Lcom/google/f/a/b/i;

    invoke-direct {v0}, Lcom/google/f/a/b/i;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/b/d;->g:Lcom/google/f/a/b/i;

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/google/f/a/b/d;->g:Lcom/google/f/a/b/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    aget-object v1, v1, v0

    .line 82
    if-eqz v1, :cond_1

    .line 83
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/cg;)V

    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/b/d;->c:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/f/a/b/d;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/f/a/b/d;->d:Lcom/google/f/a/n;

    sget-object v1, Lcom/google/f/a/n;->a:Lcom/google/f/a/n;

    if-eq v0, v1, :cond_4

    .line 88
    iget-object v0, p0, Lcom/google/f/a/b/d;->d:Lcom/google/f/a/n;

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/f/a/b/d;->d:Lcom/google/f/a/n;

    .line 90
    iget v1, v1, Lcom/google/f/a/n;->s:I

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 92
    :cond_4
    iget v0, p0, Lcom/google/f/a/b/d;->f:I

    if-eqz v0, :cond_5

    .line 93
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/f/a/b/d;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/google/f/a/b/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/f/a/b/d;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/f/a/b/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/f/a/b/d;->g:Lcom/google/f/a/b/i;

    if-eqz v0, :cond_7

    .line 97
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/f/a/b/d;->g:Lcom/google/f/a/b/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 98
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 99
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 100
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 105
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 106
    iget-object v2, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    aget-object v2, v2, v0

    .line 107
    if-eqz v2, :cond_1

    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/google/f/a/b/d;->c:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 112
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/f/a/b/d;->c:[B

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_4
    iget-object v1, p0, Lcom/google/f/a/b/d;->d:Lcom/google/f/a/n;

    sget-object v2, Lcom/google/f/a/n;->a:Lcom/google/f/a/n;

    if-eq v1, v2, :cond_5

    .line 115
    iget-object v1, p0, Lcom/google/f/a/b/d;->d:Lcom/google/f/a/n;

    if-eqz v1, :cond_5

    .line 116
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/f/a/b/d;->d:Lcom/google/f/a/n;

    .line 117
    iget v2, v2, Lcom/google/f/a/n;->s:I

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_5
    iget v1, p0, Lcom/google/f/a/b/d;->f:I

    if-eqz v1, :cond_6

    .line 120
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/f/a/b/d;->f:I

    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_6
    iget-object v1, p0, Lcom/google/f/a/b/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/f/a/b/d;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 123
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/f/a/b/d;->e:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_7
    iget-object v1, p0, Lcom/google/f/a/b/d;->g:Lcom/google/f/a/b/i;

    if-eqz v1, :cond_8

    .line 126
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/f/a/b/d;->g:Lcom/google/f/a/b/i;

    .line 127
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_8
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/d;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/d;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/google/f/a/b/d;->d()Lcom/google/f/a/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p1, Lcom/google/f/a/b/d;

    if-nez v2, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lcom/google/f/a/b/d;

    .line 33
    iget-object v2, p0, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    if-nez v2, :cond_3

    .line 34
    iget-object v2, p1, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    if-eqz v2, :cond_4

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    iget-object v3, p1, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    invoke-virtual {v2, v3}, Lcom/google/f/a/b/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v2, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    iget-object v3, p1, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-object v2, p0, Lcom/google/f/a/b/d;->c:[B

    iget-object v3, p1, Lcom/google/f/a/b/d;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_6
    iget-object v2, p0, Lcom/google/f/a/b/d;->d:Lcom/google/f/a/n;

    iget-object v3, p1, Lcom/google/f/a/b/d;->d:Lcom/google/f/a/n;

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_7
    iget-object v2, p0, Lcom/google/f/a/b/d;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 45
    iget-object v2, p1, Lcom/google/f/a/b/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_8
    iget-object v2, p0, Lcom/google/f/a/b/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/f/a/b/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_9
    iget v2, p0, Lcom/google/f/a/b/d;->f:I

    iget v3, p1, Lcom/google/f/a/b/d;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_a
    iget-object v2, p0, Lcom/google/f/a/b/d;->g:Lcom/google/f/a/b/i;

    if-nez v2, :cond_b

    .line 52
    iget-object v2, p1, Lcom/google/f/a/b/d;->g:Lcom/google/f/a/b/i;

    if-eqz v2, :cond_c

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_b
    iget-object v2, p0, Lcom/google/f/a/b/d;->g:Lcom/google/f/a/b/i;

    iget-object v3, p1, Lcom/google/f/a/b/d;->g:Lcom/google/f/a/b/i;

    invoke-virtual {v2, v3}, Lcom/google/f/a/b/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_c
    iget-object v2, p0, Lcom/google/f/a/b/d;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/f/a/b/d;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 57
    :cond_d
    iget-object v2, p1, Lcom/google/f/a/b/d;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/f/a/b/d;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/google/f/a/b/d;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/f/a/b/d;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 60
    iget-object v2, p0, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    .line 62
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    .line 64
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/f/a/b/d;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/f/a/b/d;->d:Lcom/google/f/a/n;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lcom/google/f/a/b/d;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/f/a/b/d;->f:I

    add-int/2addr v0, v2

    .line 70
    iget-object v2, p0, Lcom/google/f/a/b/d;->g:Lcom/google/f/a/b/i;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v2, p0, Lcom/google/f/a/b/d;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/f/a/b/d;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 62
    :cond_1
    invoke-virtual {v2}, Lcom/google/f/a/b/c;->hashCode()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/b/d;->d:Lcom/google/f/a/n;

    invoke-virtual {v0}, Lcom/google/f/a/n;->hashCode()I

    move-result v0

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/f/a/b/d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v2}, Lcom/google/f/a/b/i;->hashCode()I

    move-result v0

    goto :goto_3

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/google/f/a/b/d;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_4
.end method
