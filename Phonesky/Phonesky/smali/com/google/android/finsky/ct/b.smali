.class public final Lcom/google/android/finsky/ct/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/accounts/c;

.field public final b:Lcom/google/android/finsky/cg/p;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/cg/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ct/b;->a:Lcom/google/android/finsky/accounts/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ct/b;->b:Lcom/google/android/finsky/cg/p;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/finsky/dg/a/bv;)F
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/dg/a/bv;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->k:J

    .line 38
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/bv;->e:J

    sub-long v4, v2, v4

    .line 39
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 41
    long-to-float v0, v4

    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static a([Lcom/google/android/finsky/dg/a/bv;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5
    .line 6
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 7
    invoke-virtual {v3}, Lcom/google/android/finsky/dg/a/bv;->aN_()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget v3, v3, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 11
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    return v0
.end method

.method public static a([Lcom/google/android/finsky/dg/a/bv;ZLcom/google/android/finsky/dfemodel/q;)Lcom/google/android/finsky/dg/a/bv;
    .locals 10

    .prologue
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    array-length v7, p0

    .line 18
    const/4 v0, 0x0

    move v6, v0

    move-wide v0, v2

    :goto_0
    if-ge v6, v7, :cond_3

    .line 19
    aget-object v5, p0, v6

    .line 20
    invoke-virtual {v5}, Lcom/google/android/finsky/dg/a/bv;->aN_()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget v2, v5, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 24
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/finsky/dfemodel/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    :cond_1
    iget-wide v2, v5, Lcom/google/android/finsky/dg/a/bv;->e:J

    .line 27
    if-nez p1, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-eqz v8, :cond_4

    .line 28
    :cond_2
    cmp-long v8, v2, v0

    if-gez v8, :cond_4

    move-wide v0, v2

    move-object v2, v5

    .line 31
    :goto_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v4, v2

    goto :goto_0

    .line 32
    :cond_3
    return-object v4

    :cond_4
    move-object v2, v4

    goto :goto_1
.end method

.method private static b([Lcom/google/android/finsky/dg/a/bv;)Lcom/google/android/finsky/dg/a/bv;
    .locals 7

    .prologue
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v1, 0x0

    .line 152
    array-length v5, p0

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v0, p0, v4

    .line 153
    invoke-static {v0}, Lcom/google/android/finsky/ct/b;->a(Lcom/google/android/finsky/dg/a/bv;)F

    move-result v2

    .line 154
    cmpl-float v6, v2, v3

    if-lez v6, :cond_1

    move v1, v2

    .line 157
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 158
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Lcom/google/android/finsky/dg/a/bv;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 44
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 45
    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 46
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 47
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 48
    const/16 v1, 0x18

    if-ne v0, v1, :cond_7

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Y()Lcom/google/android/finsky/dg/a/fp;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/fp;->f:Z

    .line 52
    if-nez v0, :cond_5

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/ct/b;->b:Lcom/google/android/finsky/cg/p;

    .line 54
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/cg/p;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Ljava/util/List;

    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 56
    if-lez v7, :cond_5

    .line 57
    if-ne v7, v9, :cond_3

    .line 58
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 59
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 77
    :goto_0
    invoke-static {v0, v4, v2}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;ZLcom/google/android/finsky/dfemodel/q;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    invoke-static {v0, v9, v2}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;ZLcom/google/android/finsky/dfemodel/q;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    .line 83
    :goto_1
    if-eqz v0, :cond_5

    .line 95
    :cond_2
    :goto_2
    return-object v0

    :cond_3
    move v1, v4

    move v3, v4

    .line 62
    :goto_3
    if-ge v1, v7, :cond_4

    .line 63
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 64
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 65
    array-length v0, v0

    add-int/2addr v3, v0

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 68
    :cond_4
    new-array v1, v3, [Lcom/google/android/finsky/dg/a/bv;

    move v3, v4

    move v5, v4

    .line 69
    :goto_4
    if-ge v3, v7, :cond_9

    .line 70
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 73
    array-length v8, v0

    invoke-static {v0, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    array-length v0, v0

    add-int/2addr v5, v0

    .line 75
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bt()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/finsky/ct/b;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/bv;->aN_()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_6
    move-object v0, v2

    .line 91
    goto :goto_2

    .line 93
    :cond_7
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 94
    invoke-static {v0, v9, v2}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;ZLcom/google/android/finsky/dfemodel/q;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Lcom/google/android/finsky/dg/a/bv;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 99
    :cond_1
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 100
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 101
    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    .line 102
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 103
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 104
    const/16 v2, 0x19

    if-ne v1, v2, :cond_0

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/ct/b;->b:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v3, v1, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 109
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 111
    iget v5, v1, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 112
    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    move-object v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Lcom/google/android/finsky/dg/a/bv;
    .locals 8

    .prologue
    .line 116
    .line 117
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 118
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 119
    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 120
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 121
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 122
    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ct/b;->b:Lcom/google/android/finsky/cg/p;

    .line 124
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/cg/p;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Ljava/util/List;

    move-result-object v5

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 128
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_1

    .line 129
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 130
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 131
    invoke-static {v0}, Lcom/google/android/finsky/ct/b;->b([Lcom/google/android/finsky/dg/a/bv;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    invoke-static {v0}, Lcom/google/android/finsky/ct/b;->a(Lcom/google/android/finsky/dg/a/bv;)F

    move-result v2

    .line 134
    cmpl-float v7, v2, v3

    if-lez v7, :cond_4

    move v1, v2

    .line 137
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bt()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/finsky/ct/b;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/bv;->aN_()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    invoke-static {v0}, Lcom/google/android/finsky/ct/b;->a(Lcom/google/android/finsky/dg/a/bv;)F

    move-result v2

    .line 144
    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move-object v1, v0

    .line 149
    :cond_2
    :goto_2
    return-object v1

    .line 148
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 149
    invoke-static {v0}, Lcom/google/android/finsky/ct/b;->b([Lcom/google/android/finsky/dg/a/bv;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    move v1, v3

    goto :goto_1
.end method
