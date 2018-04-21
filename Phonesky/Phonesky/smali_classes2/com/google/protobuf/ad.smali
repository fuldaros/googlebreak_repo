.class final Lcom/google/protobuf/ad;
.super Lcom/google/protobuf/aa;
.source "SourceFile"


# instance fields
.field public final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/aa;-><init>(I)V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/ad;->i:Ljava/io/OutputStream;

    .line 5
    return-void
.end method

.method private final k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    iget-object v0, p0, Lcom/google/protobuf/ad;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/ad;->e:[B

    iget v2, p0, Lcom/google/protobuf/ad;->g:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 157
    iput v3, p0, Lcom/google/protobuf/ad;->g:I

    .line 158
    return-void
.end method

.method private final u(I)V
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/google/protobuf/ad;->f:I

    iget v1, p0, Lcom/google/protobuf/ad;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/google/protobuf/ad;->k()V

    .line 155
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/google/protobuf/ad;->g:I

    iget v1, p0, Lcom/google/protobuf/ad;->f:I

    if-ne v0, v1, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/google/protobuf/ad;->k()V

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aa;->b(B)V

    .line 80
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 6
    .line 7
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 9
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 25
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/ad;->u(I)V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/aa;->j(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/aa;->g(J)V

    .line 28
    return-void
.end method

.method public final a(ILcom/google/protobuf/cg;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/cg;)V

    .line 51
    return-void
.end method

.method final a(ILcom/google/protobuf/cg;Lcom/google/protobuf/db;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 53
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/cg;Lcom/google/protobuf/db;)V

    .line 54
    return-void
.end method

.method public final a(ILcom/google/protobuf/m;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/m;)V

    .line 42
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lcom/google/protobuf/ad;->u(I)V

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/aa;->j(II)V

    .line 35
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/aa;->b(B)V

    .line 36
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/ad;->u(I)V

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/aa;->g(J)V

    .line 93
    return-void
.end method

.method public final a(Lcom/google/protobuf/cg;)V
    .locals 1

    .prologue
    .line 65
    invoke-interface {p1}, Lcom/google/protobuf/cg;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 66
    invoke-interface {p1, p0}, Lcom/google/protobuf/cg;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 67
    return-void
.end method

.method final a(Lcom/google/protobuf/cg;Lcom/google/protobuf/db;)V
    .locals 3

    .prologue
    .line 68
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/a;

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/a;->c()I

    move-result v1

    .line 70
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 71
    invoke-interface {p2, v0}, Lcom/google/protobuf/db;->b(Ljava/lang/Object;)I

    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/protobuf/a;->a(I)V

    :cond_0
    move v0, v1

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 75
    iget-object v0, p0, Lcom/google/protobuf/ad;->c:Lcom/google/protobuf/ag;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/db;->a(Ljava/lang/Object;Lcom/google/protobuf/ep;)V

    .line 76
    return-void
.end method

.method public final a(Lcom/google/protobuf/m;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 44
    invoke-virtual {p1, p0}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/l;)V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 97
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 98
    invoke-static {v0}, Lcom/google/protobuf/ad;->o(I)I

    move-result v1

    .line 99
    add-int v2, v1, v0

    iget v3, p0, Lcom/google/protobuf/ad;->f:I

    if-le v2, v3, :cond_0

    .line 100
    new-array v1, v0, [B

    .line 101
    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 103
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/l;->a([BII)V

    .line 130
    :goto_0
    return-void

    .line 105
    :cond_0
    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/protobuf/ad;->f:I

    iget v3, p0, Lcom/google/protobuf/ad;->g:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/google/protobuf/ad;->k()V

    .line 107
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/ad;->o(I)I

    move-result v0

    .line 108
    iget v2, p0, Lcom/google/protobuf/ad;->g:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    if-ne v0, v1, :cond_2

    .line 110
    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/protobuf/ad;->g:I

    .line 111
    iget-object v1, p0, Lcom/google/protobuf/ad;->e:[B

    iget v3, p0, Lcom/google/protobuf/ad;->g:I

    iget v4, p0, Lcom/google/protobuf/ad;->f:I

    iget v5, p0, Lcom/google/protobuf/ad;->g:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 112
    iput v2, p0, Lcom/google/protobuf/ad;->g:I

    .line 113
    sub-int v3, v1, v2

    sub-int v0, v3, v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/protobuf/aa;->s(I)V

    .line 115
    iput v1, p0, Lcom/google/protobuf/ad;->g:I

    .line 120
    :goto_1
    iget v1, p0, Lcom/google/protobuf/ad;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/ad;->h:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_2
    iget v1, p0, Lcom/google/protobuf/ad;->h:I

    iget v3, p0, Lcom/google/protobuf/ad;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/ad;->h:I

    .line 124
    iput v2, p0, Lcom/google/protobuf/ad;->g:I

    .line 125
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    goto :goto_0

    .line 117
    :cond_2
    :try_start_3
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/protobuf/aa;->s(I)V

    .line 119
    iget-object v1, p0, Lcom/google/protobuf/ad;->e:[B

    iget v3, p0, Lcom/google/protobuf/ad;->g:I

    invoke-static {p1, v1, v3, v0}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/ad;->g:I
    :try_end_3
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 126
    :catch_2
    move-exception v0

    .line 127
    :try_start_4
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->b([BII)V

    .line 48
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->b([BII)V

    .line 152
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 81
    if-ltz p1, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 10
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/ad;->u(I)V

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/aa;->j(II)V

    .line 13
    if-ltz p2, :cond_0

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/protobuf/aa;->s(I)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/aa;->g(J)V

    goto :goto_0
.end method

.method public final b(ILcom/google/protobuf/cg;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 56
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 57
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/cg;)V

    .line 58
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 59
    return-void
.end method

.method public final b(ILcom/google/protobuf/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 62
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/m;)V

    .line 63
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 64
    return-void
.end method

.method public final b([BII)V
    .locals 3

    .prologue
    .line 134
    iget v0, p0, Lcom/google/protobuf/ad;->f:I

    iget v1, p0, Lcom/google/protobuf/ad;->g:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/protobuf/ad;->e:[B

    iget v1, p0, Lcom/google/protobuf/ad;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iget v0, p0, Lcom/google/protobuf/ad;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/ad;->g:I

    .line 149
    :goto_0
    iget v0, p0, Lcom/google/protobuf/ad;->h:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/ad;->h:I

    .line 150
    return-void

    .line 138
    :cond_0
    iget v0, p0, Lcom/google/protobuf/ad;->f:I

    iget v1, p0, Lcom/google/protobuf/ad;->g:I

    sub-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/google/protobuf/ad;->e:[B

    iget v2, p0, Lcom/google/protobuf/ad;->g:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    add-int v1, p2, v0

    .line 141
    sub-int/2addr p3, v0

    .line 142
    iget v2, p0, Lcom/google/protobuf/ad;->f:I

    iput v2, p0, Lcom/google/protobuf/ad;->g:I

    .line 143
    iget v2, p0, Lcom/google/protobuf/ad;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/ad;->h:I

    .line 144
    invoke-direct {p0}, Lcom/google/protobuf/ad;->k()V

    .line 145
    iget v0, p0, Lcom/google/protobuf/ad;->f:I

    if-gt p3, v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/google/protobuf/ad;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iput p3, p0, Lcom/google/protobuf/ad;->g:I

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ad;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/ad;->u(I)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aa;->s(I)V

    .line 87
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/ad;->u(I)V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/aa;->j(II)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/protobuf/aa;->s(I)V

    .line 20
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 29
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/protobuf/ad;->u(I)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/aa;->j(II)V

    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/aa;->h(J)V

    .line 32
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/protobuf/ad;->u(I)V

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/aa;->h(J)V

    .line 96
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/ad;->u(I)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aa;->t(I)V

    .line 90
    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/protobuf/ad;->u(I)V

    .line 22
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/aa;->j(II)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/protobuf/aa;->t(I)V

    .line 24
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/google/protobuf/ad;->g:I

    if-lez v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/google/protobuf/ad;->k()V

    .line 133
    :cond_0
    return-void
.end method
