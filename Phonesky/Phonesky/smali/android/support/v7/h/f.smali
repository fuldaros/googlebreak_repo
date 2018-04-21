.class public final Landroid/support/v7/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[I

.field public final c:[I

.field public final d:Landroid/support/v7/h/e;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method constructor <init>(Landroid/support/v7/h/e;Ljava/util/List;[I[IZ)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v7/h/f;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Landroid/support/v7/h/f;->b:[I

    .line 4
    iput-object p4, p0, Landroid/support/v7/h/f;->c:[I

    .line 5
    iget-object v0, p0, Landroid/support/v7/h/f;->b:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/h/f;->c:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iput-object p1, p0, Landroid/support/v7/h/f;->d:Landroid/support/v7/h/e;

    .line 8
    invoke-virtual {p1}, Landroid/support/v7/h/e;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/h/f;->e:I

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/h/e;->b()I

    move-result v0

    iput v0, p0, Landroid/support/v7/h/f;->f:I

    .line 10
    iput-boolean p5, p0, Landroid/support/v7/h/f;->g:Z

    .line 12
    iget-object v0, p0, Landroid/support/v7/h/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/h/i;->a:I

    if-nez v1, :cond_0

    iget v0, v0, Landroid/support/v7/h/i;->b:I

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Landroid/support/v7/h/i;

    invoke-direct {v0}, Landroid/support/v7/h/i;-><init>()V

    .line 15
    iput v2, v0, Landroid/support/v7/h/i;->a:I

    .line 16
    iput v2, v0, Landroid/support/v7/h/i;->b:I

    .line 17
    iput-boolean v2, v0, Landroid/support/v7/h/i;->d:Z

    .line 18
    iput v2, v0, Landroid/support/v7/h/i;->c:I

    .line 19
    iput-boolean v2, v0, Landroid/support/v7/h/i;->e:Z

    .line 20
    iget-object v1, p0, Landroid/support/v7/h/f;->a:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    :cond_1
    iget v3, p0, Landroid/support/v7/h/f;->e:I

    .line 23
    iget v1, p0, Landroid/support/v7/h/f;->f:I

    .line 24
    iget-object v0, p0, Landroid/support/v7/h/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_1
    if-ltz v5, :cond_9

    .line 25
    iget-object v0, p0, Landroid/support/v7/h/f;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/i;

    .line 26
    iget v6, v0, Landroid/support/v7/h/i;->a:I

    iget v7, v0, Landroid/support/v7/h/i;->c:I

    add-int/2addr v6, v7

    .line 27
    iget v7, v0, Landroid/support/v7/h/i;->b:I

    iget v8, v0, Landroid/support/v7/h/i;->c:I

    add-int/2addr v7, v8

    .line 28
    iget-boolean v8, p0, Landroid/support/v7/h/f;->g:Z

    if-eqz v8, :cond_6

    .line 29
    :goto_2
    if-le v3, v6, :cond_4

    .line 31
    iget-object v8, p0, Landroid/support/v7/h/f;->b:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    if-nez v8, :cond_2

    .line 32
    invoke-direct {p0, v3, v1, v5, v2}, Landroid/support/v7/h/f;->a(IIIZ)Z

    .line 33
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Landroid/support/v7/h/f;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/i;

    goto :goto_0

    .line 34
    :cond_4
    :goto_3
    if-le v1, v7, :cond_6

    .line 36
    iget-object v6, p0, Landroid/support/v7/h/f;->c:[I

    add-int/lit8 v8, v1, -0x1

    aget v6, v6, v8

    if-nez v6, :cond_5

    .line 37
    invoke-direct {p0, v3, v1, v5, v4}, Landroid/support/v7/h/f;->a(IIIZ)Z

    .line 38
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_6
    move v1, v2

    .line 39
    :goto_4
    iget v3, v0, Landroid/support/v7/h/i;->c:I

    if-ge v1, v3, :cond_8

    .line 40
    iget v3, v0, Landroid/support/v7/h/i;->a:I

    add-int v6, v3, v1

    .line 41
    iget v3, v0, Landroid/support/v7/h/i;->b:I

    add-int v7, v3, v1

    .line 42
    iget-object v3, p0, Landroid/support/v7/h/f;->d:Landroid/support/v7/h/e;

    .line 43
    invoke-virtual {v3, v6, v7}, Landroid/support/v7/h/e;->b(II)Z

    move-result v3

    .line 44
    if-eqz v3, :cond_7

    move v3, v4

    .line 45
    :goto_5
    iget-object v8, p0, Landroid/support/v7/h/f;->b:[I

    shl-int/lit8 v9, v7, 0x5

    or-int/2addr v9, v3

    aput v9, v8, v6

    .line 46
    iget-object v8, p0, Landroid/support/v7/h/f;->c:[I

    shl-int/lit8 v6, v6, 0x5

    or-int/2addr v3, v6

    aput v3, v8, v7

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 44
    :cond_7
    const/4 v3, 0x2

    goto :goto_5

    .line 48
    :cond_8
    iget v3, v0, Landroid/support/v7/h/i;->a:I

    .line 49
    iget v1, v0, Landroid/support/v7/h/i;->b:I

    .line 50
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1

    .line 51
    :cond_9
    return-void
.end method

.method private static a(Ljava/util/List;IZ)Landroid/support/v7/h/g;
    .locals 5

    .prologue
    .line 156
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 157
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/g;

    .line 158
    iget v2, v0, Landroid/support/v7/h/g;->a:I

    if-ne v2, p1, :cond_1

    iget-boolean v2, v0, Landroid/support/v7/h/g;->c:Z

    if-ne v2, p2, :cond_1

    .line 159
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    .line 160
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 161
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/h/g;

    iget v4, v1, Landroid/support/v7/h/g;->b:I

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/h/g;->b:I

    .line 162
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 161
    :cond_0
    const/4 v3, -0x1

    goto :goto_2

    .line 164
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 165
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method private final a(IIIZ)Z
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 52
    if-eqz p4, :cond_0

    .line 53
    add-int/lit8 v0, p2, -0x1

    .line 55
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    move v0, p1

    :goto_0
    move v5, v0

    .line 59
    :goto_1
    if-ltz p3, :cond_7

    .line 60
    iget-object v0, p0, Landroid/support/v7/h/f;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/i;

    .line 61
    iget v6, v0, Landroid/support/v7/h/i;->a:I

    iget v7, v0, Landroid/support/v7/h/i;->c:I

    add-int/2addr v6, v7

    .line 62
    iget v7, v0, Landroid/support/v7/h/i;->b:I

    iget v8, v0, Landroid/support/v7/h/i;->c:I

    add-int/2addr v7, v8

    .line 63
    if-eqz p4, :cond_3

    .line 64
    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-lt v5, v6, :cond_6

    .line 65
    iget-object v7, p0, Landroid/support/v7/h/f;->d:Landroid/support/v7/h/e;

    invoke-virtual {v7, v5, v1}, Landroid/support/v7/h/e;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 66
    iget-object v0, p0, Landroid/support/v7/h/f;->d:Landroid/support/v7/h/e;

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/h/e;->b(II)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_1

    move v0, v2

    .line 68
    :goto_3
    iget-object v2, p0, Landroid/support/v7/h/f;->c:[I

    shl-int/lit8 v3, v5, 0x5

    or-int/lit8 v3, v3, 0x10

    aput v3, v2, v1

    .line 69
    iget-object v2, p0, Landroid/support/v7/h/f;->b:[I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    aput v0, v2, v5

    move v0, v4

    .line 83
    :goto_4
    return v0

    .line 56
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 57
    add-int/lit8 v0, p1, -0x1

    .line 58
    goto :goto_0

    :cond_1
    move v0, v3

    .line 67
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v5, p2, -0x1

    :goto_5
    if-lt v5, v7, :cond_6

    .line 73
    iget-object v6, p0, Landroid/support/v7/h/f;->d:Landroid/support/v7/h/e;

    invoke-virtual {v6, v1, v5}, Landroid/support/v7/h/e;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 74
    iget-object v0, p0, Landroid/support/v7/h/f;->d:Landroid/support/v7/h/e;

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/h/e;->b(II)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    :goto_6
    iget-object v0, p0, Landroid/support/v7/h/f;->b:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v3, v5, 0x5

    or-int/lit8 v3, v3, 0x10

    aput v3, v0, v1

    .line 77
    iget-object v0, p0, Landroid/support/v7/h/f;->c:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    aput v1, v0, v5

    move v0, v4

    .line 78
    goto :goto_4

    :cond_4
    move v2, v3

    .line 75
    goto :goto_6

    .line 79
    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 80
    :cond_6
    iget v5, v0, Landroid/support/v7/h/i;->a:I

    .line 81
    iget p2, v0, Landroid/support/v7/h/i;->b:I

    .line 82
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 83
    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final a(Landroid/support/v7/h/j;)V
    .locals 13

    .prologue
    .line 84
    instance-of v0, p1, Landroid/support/v7/h/b;

    if-eqz v0, :cond_3

    .line 85
    check-cast p1, Landroid/support/v7/h/b;

    .line 87
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget v3, p0, Landroid/support/v7/h/f;->e:I

    .line 89
    iget v1, p0, Landroid/support/v7/h/f;->f:I

    .line 90
    iget-object v0, p0, Landroid/support/v7/h/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v7, v1

    move v1, v3

    :goto_1
    if-ltz v6, :cond_9

    .line 91
    iget-object v0, p0, Landroid/support/v7/h/f;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/i;

    .line 92
    iget v8, v0, Landroid/support/v7/h/i;->c:I

    .line 93
    iget v3, v0, Landroid/support/v7/h/i;->a:I

    add-int v9, v3, v8

    .line 94
    iget v3, v0, Landroid/support/v7/h/i;->b:I

    add-int v10, v3, v8

    .line 95
    if-ge v9, v1, :cond_0

    .line 96
    sub-int/2addr v1, v9

    .line 97
    iget-boolean v3, p0, Landroid/support/v7/h/f;->g:Z

    if-nez v3, :cond_4

    .line 98
    invoke-interface {p1, v9, v1}, Landroid/support/v7/h/j;->b(II)V

    .line 120
    :cond_0
    if-ge v10, v7, :cond_1

    .line 121
    sub-int v1, v7, v10

    .line 122
    iget-boolean v3, p0, Landroid/support/v7/h/f;->g:Z

    if-nez v3, :cond_6

    .line 123
    invoke-interface {p1, v9, v1}, Landroid/support/v7/h/j;->a(II)V

    .line 145
    :cond_1
    add-int/lit8 v1, v8, -0x1

    :goto_2
    if-ltz v1, :cond_8

    .line 146
    iget-object v3, p0, Landroid/support/v7/h/f;->b:[I

    iget v4, v0, Landroid/support/v7/h/i;->a:I

    add-int/2addr v4, v1

    aget v3, v3, v4

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 147
    iget v3, v0, Landroid/support/v7/h/i;->a:I

    add-int/2addr v3, v1

    const/4 v4, 0x1

    iget-object v5, p0, Landroid/support/v7/h/f;->d:Landroid/support/v7/h/e;

    iget v7, v0, Landroid/support/v7/h/i;->a:I

    add-int/2addr v7, v1

    .line 148
    invoke-virtual {v5, v7}, Landroid/support/v7/h/e;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 149
    invoke-virtual {p1, v3, v4, v5}, Landroid/support/v7/h/b;->a(IILjava/lang/Object;)V

    .line 150
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 86
    :cond_3
    new-instance v0, Landroid/support/v7/h/b;

    invoke-direct {v0, p1}, Landroid/support/v7/h/b;-><init>(Landroid/support/v7/h/j;)V

    move-object p1, v0

    goto :goto_0

    .line 100
    :cond_4
    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_3
    if-ltz v5, :cond_0

    .line 101
    iget-object v1, p0, Landroid/support/v7/h/f;->b:[I

    add-int v3, v9, v5

    aget v1, v1, v3

    and-int/lit8 v1, v1, 0x1f

    .line 102
    sparse-switch v1, :sswitch_data_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown flag for pos "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v3, v9, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v4, v1

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :sswitch_0
    add-int v1, v9, v5

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3}, Landroid/support/v7/h/j;->b(II)V

    move-object v1, v2

    .line 104
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v11, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Landroid/support/v7/h/g;

    .line 105
    iget v12, v3, Landroid/support/v7/h/g;->b:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v3, Landroid/support/v7/h/g;->b:I

    goto :goto_4

    .line 108
    :sswitch_1
    iget-object v3, p0, Landroid/support/v7/h/f;->b:[I

    add-int v4, v9, v5

    aget v3, v3, v4

    shr-int/lit8 v3, v3, 0x5

    .line 109
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/support/v7/h/f;->a(Ljava/util/List;IZ)Landroid/support/v7/h/g;

    move-result-object v3

    .line 110
    add-int v4, v9, v5

    iget v11, v3, Landroid/support/v7/h/g;->b:I

    add-int/lit8 v11, v11, -0x1

    invoke-interface {p1, v4, v11}, Landroid/support/v7/h/j;->c(II)V

    .line 111
    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    .line 112
    iget v1, v3, Landroid/support/v7/h/g;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    iget-object v4, p0, Landroid/support/v7/h/f;->d:Landroid/support/v7/h/e;

    add-int v11, v9, v5

    .line 113
    invoke-virtual {v4, v11}, Landroid/support/v7/h/e;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 114
    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/h/j;->a(IILjava/lang/Object;)V

    .line 119
    :cond_5
    :goto_5
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto :goto_3

    .line 115
    :sswitch_2
    new-instance v1, Landroid/support/v7/h/g;

    add-int v3, v9, v5

    add-int v4, v9, v5

    const/4 v11, 0x1

    invoke-direct {v1, v3, v4, v11}, Landroid/support/v7/h/g;-><init>(IIZ)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 125
    :cond_6
    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_6
    if-ltz v5, :cond_1

    .line 126
    iget-object v1, p0, Landroid/support/v7/h/f;->c:[I

    add-int v3, v10, v5

    aget v1, v1, v3

    and-int/lit8 v1, v1, 0x1f

    .line 127
    sparse-switch v1, :sswitch_data_1

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown flag for pos "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v3, v10, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v4, v1

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :sswitch_3
    const/4 v1, 0x1

    invoke-interface {p1, v9, v1}, Landroid/support/v7/h/j;->a(II)V

    move-object v1, v2

    .line 129
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v4, v3

    :goto_7
    if-ge v4, v7, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Landroid/support/v7/h/g;

    .line 130
    iget v11, v3, Landroid/support/v7/h/g;->b:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v3, Landroid/support/v7/h/g;->b:I

    goto :goto_7

    .line 133
    :sswitch_4
    iget-object v3, p0, Landroid/support/v7/h/f;->c:[I

    add-int v4, v10, v5

    aget v3, v3, v4

    shr-int/lit8 v3, v3, 0x5

    .line 134
    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/support/v7/h/f;->a(Ljava/util/List;IZ)Landroid/support/v7/h/g;

    move-result-object v4

    .line 135
    iget v4, v4, Landroid/support/v7/h/g;->b:I

    invoke-interface {p1, v4, v9}, Landroid/support/v7/h/j;->c(II)V

    .line 136
    const/4 v4, 0x4

    if-ne v1, v4, :cond_7

    .line 137
    const/4 v1, 0x1

    iget-object v4, p0, Landroid/support/v7/h/f;->d:Landroid/support/v7/h/e;

    .line 138
    invoke-virtual {v4, v3}, Landroid/support/v7/h/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 139
    invoke-interface {p1, v9, v1, v3}, Landroid/support/v7/h/j;->a(IILjava/lang/Object;)V

    .line 144
    :cond_7
    :goto_8
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto :goto_6

    .line 140
    :sswitch_5
    new-instance v1, Landroid/support/v7/h/g;

    add-int v3, v10, v5

    const/4 v4, 0x0

    invoke-direct {v1, v3, v9, v4}, Landroid/support/v7/h/g;-><init>(IIZ)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 151
    :cond_8
    iget v3, v0, Landroid/support/v7/h/i;->a:I

    .line 152
    iget v1, v0, Landroid/support/v7/h/i;->b:I

    .line 153
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    move v7, v1

    move v1, v3

    goto/16 :goto_1

    .line 154
    :cond_9
    invoke-virtual {p1}, Landroid/support/v7/h/b;->a()V

    .line 155
    return-void

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 127
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_4
        0x8 -> :sswitch_4
        0x10 -> :sswitch_5
    .end sparse-switch
.end method
