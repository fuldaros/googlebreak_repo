.class final Lcom/google/protobuf/cx;
.super Lcom/google/protobuf/m;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public final e:I

.field public final f:Lcom/google/protobuf/m;

.field public final g:Lcom/google/protobuf/m;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 156
    :goto_0
    if-lez v0, :cond_0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/cx;->d:[I

    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/google/protobuf/cx;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 165
    sget-object v3, Lcom/google/protobuf/cx;->d:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 167
    :cond_1
    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/cx;->f:Lcom/google/protobuf/m;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/cx;->g:Lcom/google/protobuf/m;

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/cx;->h:I

    .line 5
    iget v0, p0, Lcom/google/protobuf/cx;->h:I

    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/cx;->e:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/m;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/protobuf/m;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/cx;->i:I

    .line 7
    return-void
.end method

.method static a(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)Lcom/google/protobuf/m;
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/m;->a()I

    move-result v0

    if-nez v0, :cond_1

    move-object p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    if-ge v1, v4, :cond_2

    .line 14
    invoke-static {p0, p1}, Lcom/google/protobuf/cx;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)Lcom/google/protobuf/m;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p0, Lcom/google/protobuf/cx;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 16
    check-cast v0, Lcom/google/protobuf/cx;

    .line 17
    iget-object v2, v0, Lcom/google/protobuf/cx;->g:Lcom/google/protobuf/m;

    invoke-virtual {v2}, Lcom/google/protobuf/m;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v4, :cond_3

    .line 18
    iget-object v1, v0, Lcom/google/protobuf/cx;->g:Lcom/google/protobuf/m;

    invoke-static {v1, p1}, Lcom/google/protobuf/cx;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)Lcom/google/protobuf/m;

    move-result-object v1

    .line 19
    new-instance p0, Lcom/google/protobuf/cx;

    iget-object v0, v0, Lcom/google/protobuf/cx;->f:Lcom/google/protobuf/m;

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/cx;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, v0, Lcom/google/protobuf/cx;->f:Lcom/google/protobuf/m;

    invoke-virtual {v2}, Lcom/google/protobuf/m;->g()I

    move-result v2

    iget-object v3, v0, Lcom/google/protobuf/cx;->g:Lcom/google/protobuf/m;

    invoke-virtual {v3}, Lcom/google/protobuf/m;->g()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/m;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/protobuf/m;->g()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 22
    new-instance v1, Lcom/google/protobuf/cx;

    iget-object v2, v0, Lcom/google/protobuf/cx;->g:Lcom/google/protobuf/m;

    invoke-direct {v1, v2, p1}, Lcom/google/protobuf/cx;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)V

    .line 23
    new-instance p0, Lcom/google/protobuf/cx;

    iget-object v0, v0, Lcom/google/protobuf/cx;->f:Lcom/google/protobuf/m;

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/cx;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/m;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/m;->g()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 25
    sget-object v2, Lcom/google/protobuf/cx;->d:[I

    aget v0, v2, v0

    if-lt v1, v0, :cond_5

    .line 26
    new-instance v1, Lcom/google/protobuf/cx;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/cx;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)V

    move-object p0, v1

    goto :goto_0

    .line 27
    :cond_5
    new-instance v3, Lcom/google/protobuf/cy;

    .line 28
    invoke-direct {v3}, Lcom/google/protobuf/cy;-><init>()V

    .line 31
    invoke-virtual {v3, p0}, Lcom/google/protobuf/cy;->a(Lcom/google/protobuf/m;)V

    .line 32
    invoke-virtual {v3, p1}, Lcom/google/protobuf/cy;->a(Lcom/google/protobuf/m;)V

    .line 33
    iget-object v0, v3, Lcom/google/protobuf/cy;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    move-object v1, v0

    .line 34
    :goto_1
    iget-object v0, v3, Lcom/google/protobuf/cy;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 35
    iget-object v0, v3, Lcom/google/protobuf/cy;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    .line 36
    new-instance v2, Lcom/google/protobuf/cx;

    .line 37
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/cx;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)V

    move-object v1, v2

    .line 39
    goto :goto_1

    :cond_6
    move-object p0, v1

    .line 41
    goto/16 :goto_0
.end method

.method private static b(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)Lcom/google/protobuf/m;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v1

    .line 44
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 45
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/protobuf/m;->a([BIII)V

    .line 46
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/protobuf/m;->a([BIII)V

    .line 47
    invoke-static {v2}, Lcom/google/protobuf/m;->b([B)Lcom/google/protobuf/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/google/protobuf/cx;->e:I

    invoke-static {p1, v0}, Lcom/google/protobuf/cx;->b(II)V

    .line 49
    iget v0, p0, Lcom/google/protobuf/cx;->h:I

    if-ge p1, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/protobuf/cx;->f:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->a(I)B

    move-result v0

    .line 51
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/cx;->g:Lcom/google/protobuf/m;

    iget v1, p0, Lcom/google/protobuf/cx;->h:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/m;->a(I)B

    move-result v0

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/google/protobuf/cx;->e:I

    return v0
.end method

.method protected final a(III)I
    .locals 4

    .prologue
    .line 84
    add-int v0, p2, p3

    .line 85
    iget v1, p0, Lcom/google/protobuf/cx;->h:I

    if-gt v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/protobuf/cx;->f:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/m;->a(III)I

    move-result v0

    .line 91
    :goto_0
    return v0

    .line 87
    :cond_0
    iget v0, p0, Lcom/google/protobuf/cx;->h:I

    if-lt p2, v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/protobuf/cx;->g:Lcom/google/protobuf/m;

    iget v1, p0, Lcom/google/protobuf/cx;->h:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/protobuf/m;->a(III)I

    move-result v0

    goto :goto_0

    .line 89
    :cond_1
    iget v0, p0, Lcom/google/protobuf/cx;->h:I

    sub-int/2addr v0, p2

    .line 90
    iget-object v1, p0, Lcom/google/protobuf/cx;->f:Lcom/google/protobuf/m;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/m;->a(III)I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/google/protobuf/cx;->g:Lcom/google/protobuf/m;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/protobuf/m;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(II)Lcom/google/protobuf/m;
    .locals 4

    .prologue
    .line 55
    iget v0, p0, Lcom/google/protobuf/cx;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/cx;->c(III)I

    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    sget-object p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/m;

    .line 68
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :cond_1
    iget v1, p0, Lcom/google/protobuf/cx;->e:I

    if-eq v0, v1, :cond_0

    .line 60
    iget v0, p0, Lcom/google/protobuf/cx;->h:I

    if-gt p2, v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/protobuf/cx;->f:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/m;->a(II)Lcom/google/protobuf/m;

    move-result-object p0

    goto :goto_0

    .line 62
    :cond_2
    iget v0, p0, Lcom/google/protobuf/cx;->h:I

    if-lt p1, v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/protobuf/cx;->g:Lcom/google/protobuf/m;

    iget v1, p0, Lcom/google/protobuf/cx;->h:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/google/protobuf/cx;->h:I

    sub-int v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/m;->a(II)Lcom/google/protobuf/m;

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/cx;->f:Lcom/google/protobuf/m;

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/m;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/m;->a(II)Lcom/google/protobuf/m;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/protobuf/cx;->g:Lcom/google/protobuf/m;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/cx;->h:I

    sub-int v3, p2, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/m;->a(II)Lcom/google/protobuf/m;

    move-result-object v1

    .line 68
    new-instance p0, Lcom/google/protobuf/cx;

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/cx;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)V

    goto :goto_0
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/m;->b()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final a(Lcom/google/protobuf/l;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/protobuf/cx;->f:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/l;)V

    .line 78
    iget-object v0, p0, Lcom/google/protobuf/cx;->g:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/l;)V

    .line 79
    return-void
.end method

.method protected final b(III)I
    .locals 4

    .prologue
    .line 143
    add-int v0, p2, p3

    .line 144
    iget v1, p0, Lcom/google/protobuf/cx;->h:I

    if-gt v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/protobuf/cx;->f:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/m;->b(III)I

    move-result v0

    .line 150
    :goto_0
    return v0

    .line 146
    :cond_0
    iget v0, p0, Lcom/google/protobuf/cx;->h:I

    if-lt p2, v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/google/protobuf/cx;->g:Lcom/google/protobuf/m;

    iget v1, p0, Lcom/google/protobuf/cx;->h:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/protobuf/m;->b(III)I

    move-result v0

    goto :goto_0

    .line 148
    :cond_1
    iget v0, p0, Lcom/google/protobuf/cx;->h:I

    sub-int/2addr v0, p2

    .line 149
    iget-object v1, p0, Lcom/google/protobuf/cx;->f:Lcom/google/protobuf/m;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/m;->b(III)I

    move-result v1

    .line 150
    iget-object v2, p0, Lcom/google/protobuf/cx;->g:Lcom/google/protobuf/m;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/protobuf/m;->b(III)I

    move-result v0

    goto :goto_0
.end method

.method protected final b([BIII)V
    .locals 4

    .prologue
    .line 69
    add-int v0, p2, p4

    iget v1, p0, Lcom/google/protobuf/cx;->h:I

    if-gt v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/protobuf/cx;->f:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/m;->b([BIII)V

    .line 76
    :goto_0
    return-void

    .line 71
    :cond_0
    iget v0, p0, Lcom/google/protobuf/cx;->h:I

    if-lt p2, v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/protobuf/cx;->g:Lcom/google/protobuf/m;

    iget v1, p0, Lcom/google/protobuf/cx;->h:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/google/protobuf/m;->b([BIII)V

    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Lcom/google/protobuf/cx;->h:I

    sub-int/2addr v0, p2

    .line 74
    iget-object v1, p0, Lcom/google/protobuf/cx;->f:Lcom/google/protobuf/m;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/protobuf/m;->b([BIII)V

    .line 75
    iget-object v1, p0, Lcom/google/protobuf/cx;->g:Lcom/google/protobuf/m;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/protobuf/m;->b([BIII)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/google/protobuf/cx;->f:Lcom/google/protobuf/m;

    iget v2, p0, Lcom/google/protobuf/cx;->h:I

    invoke-virtual {v1, v0, v0, v2}, Lcom/google/protobuf/m;->a(III)I

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/google/protobuf/cx;->g:Lcom/google/protobuf/m;

    iget-object v3, p0, Lcom/google/protobuf/cx;->g:Lcom/google/protobuf/m;

    invoke-virtual {v3}, Lcom/google/protobuf/m;->a()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/protobuf/m;->a(III)I

    move-result v1

    .line 83
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/google/protobuf/da;

    invoke-direct {v0, p0}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/cx;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 92
    if-ne p1, p0, :cond_1

    move v2, v7

    .line 132
    :cond_0
    :goto_0
    return v2

    .line 94
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/m;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lcom/google/protobuf/m;

    .line 97
    iget v0, p0, Lcom/google/protobuf/cx;->e:I

    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 99
    iget v0, p0, Lcom/google/protobuf/cx;->e:I

    if-nez v0, :cond_2

    move v2, v7

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    iget v0, p0, Lcom/google/protobuf/m;->c:I

    .line 105
    iget v1, p1, Lcom/google/protobuf/m;->c:I

    .line 107
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v0, v1, :cond_0

    .line 111
    :cond_3
    new-instance v8, Lcom/google/protobuf/cz;

    .line 112
    invoke-direct {v8, p0}, Lcom/google/protobuf/cz;-><init>(Lcom/google/protobuf/m;)V

    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s;

    .line 116
    new-instance v9, Lcom/google/protobuf/cz;

    .line 117
    invoke-direct {v9, p1}, Lcom/google/protobuf/cz;-><init>(Lcom/google/protobuf/m;)V

    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/s;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    .line 121
    :goto_1
    invoke-virtual {v5}, Lcom/google/protobuf/m;->a()I

    move-result v1

    sub-int v10, v1, v6

    .line 122
    invoke-virtual {v3}, Lcom/google/protobuf/m;->a()I

    move-result v1

    sub-int v11, v1, v4

    .line 123
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 124
    if-nez v6, :cond_4

    .line 125
    invoke-virtual {v5, v3, v4, v12}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/m;II)Z

    move-result v1

    .line 127
    :goto_2
    if-eqz v1, :cond_0

    .line 129
    add-int v1, v0, v12

    .line 130
    iget v0, p0, Lcom/google/protobuf/cx;->e:I

    if-lt v1, v0, :cond_6

    .line 131
    iget v0, p0, Lcom/google/protobuf/cx;->e:I

    if-ne v1, v0, :cond_5

    move v2, v7

    .line 132
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v3, v5, v6, v12}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/m;II)Z

    move-result v1

    goto :goto_2

    .line 133
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 134
    :cond_6
    if-ne v12, v10, :cond_7

    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s;

    move-object v5, v0

    move v6, v2

    .line 138
    :goto_3
    if-ne v12, v11, :cond_8

    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s;

    move-object v3, v0

    move v4, v2

    move v0, v1

    goto :goto_1

    .line 137
    :cond_7
    add-int/2addr v6, v12

    goto :goto_3

    .line 141
    :cond_8
    add-int v0, v4, v12

    move v4, v0

    move v0, v1

    .line 142
    goto :goto_1
.end method

.method public final f()Lcom/google/protobuf/v;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/google/protobuf/da;

    invoke-direct {v0, p0}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/cx;)V

    invoke-static {v0}, Lcom/google/protobuf/v;->a(Ljava/io/InputStream;)Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/google/protobuf/cx;->i:I

    return v0
.end method

.method protected final h()Z
    .locals 3

    .prologue
    .line 54
    iget v0, p0, Lcom/google/protobuf/cx;->e:I

    sget-object v1, Lcom/google/protobuf/cx;->d:[I

    iget v2, p0, Lcom/google/protobuf/cx;->i:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
