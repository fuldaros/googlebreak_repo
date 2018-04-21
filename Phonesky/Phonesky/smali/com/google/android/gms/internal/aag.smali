.class public abstract Lcom/google/android/gms/internal/aag;
.super Lcom/google/android/gms/internal/aal;
.source "SourceFile"


# instance fields
.field public an:Lcom/google/android/gms/internal/aai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/aal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/aag;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aag;->an:Lcom/google/android/gms/internal/aai;

    .line 5
    iget v2, v2, Lcom/google/android/gms/internal/aai;->d:I

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/aag;->an:Lcom/google/android/gms/internal/aai;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/aai;->c:[Lcom/google/android/gms/internal/aaj;

    aget-object v2, v2, v0

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/aaj;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 12
    :cond_1
    return v1
.end method

.method public a(Lcom/google/android/gms/internal/aaf;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->an:Lcom/google/android/gms/internal/aai;

    if-nez v0, :cond_1

    .line 22
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aag;->an:Lcom/google/android/gms/internal/aai;

    .line 16
    iget v1, v1, Lcom/google/android/gms/internal/aai;->d:I

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/aag;->an:Lcom/google/android/gms/internal/aai;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/aai;->c:[Lcom/google/android/gms/internal/aaj;

    aget-object v1, v1, v0

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/aaj;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/aae;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->j()I

    move-result v3

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/aae;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 75
    :goto_0
    return v0

    .line 27
    :cond_0
    ushr-int/lit8 v4, p2, 0x3

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->j()I

    move-result v0

    .line 30
    sub-int v5, v0, v3

    .line 31
    if-nez v5, :cond_2

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/aao;->f:[B

    .line 38
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/aan;

    invoke-direct {v3, p2, v0}, Lcom/google/android/gms/internal/aan;-><init>(I[B)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->an:Lcom/google/android/gms/internal/aai;

    if-nez v0, :cond_3

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/aai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aai;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aag;->an:Lcom/google/android/gms/internal/aai;

    move-object v0, v1

    .line 48
    :goto_2
    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/aaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aaj;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/aag;->an:Lcom/google/android/gms/internal/aai;

    .line 51
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/aai;->b(I)I

    move-result v5

    .line 52
    if-ltz v5, :cond_6

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/aai;->c:[Lcom/google/android/gms/internal/aaj;

    aput-object v0, v1, v5

    .line 74
    :cond_1
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/internal/aaj;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    const/4 v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    new-array v0, v5, [B

    .line 34
    iget v6, p1, Lcom/google/android/gms/internal/aae;->b:I

    add-int/2addr v3, v6

    .line 35
    iget-object v6, p1, Lcom/google/android/gms/internal/aae;->a:[B

    invoke-static {v6, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->an:Lcom/google/android/gms/internal/aai;

    .line 43
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/aai;->b(I)I

    move-result v5

    .line 44
    if-ltz v5, :cond_4

    iget-object v6, v0, Lcom/google/android/gms/internal/aai;->c:[Lcom/google/android/gms/internal/aaj;

    aget-object v6, v6, v5

    sget-object v7, Lcom/google/android/gms/internal/aai;->a:Lcom/google/android/gms/internal/aaj;

    if-ne v6, v7, :cond_5

    :cond_4
    move-object v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/aai;->c:[Lcom/google/android/gms/internal/aaj;

    aget-object v0, v0, v5

    goto :goto_2

    .line 54
    :cond_6
    xor-int/lit8 v5, v5, -0x1

    .line 55
    iget v6, v1, Lcom/google/android/gms/internal/aai;->d:I

    if-ge v5, v6, :cond_7

    iget-object v6, v1, Lcom/google/android/gms/internal/aai;->c:[Lcom/google/android/gms/internal/aaj;

    aget-object v6, v6, v5

    sget-object v7, Lcom/google/android/gms/internal/aai;->a:Lcom/google/android/gms/internal/aaj;

    if-ne v6, v7, :cond_7

    .line 56
    iget-object v2, v1, Lcom/google/android/gms/internal/aai;->b:[I

    aput v4, v2, v5

    .line 57
    iget-object v1, v1, Lcom/google/android/gms/internal/aai;->c:[Lcom/google/android/gms/internal/aaj;

    aput-object v0, v1, v5

    goto :goto_3

    .line 59
    :cond_7
    iget v6, v1, Lcom/google/android/gms/internal/aai;->d:I

    iget-object v7, v1, Lcom/google/android/gms/internal/aai;->b:[I

    array-length v7, v7

    if-lt v6, v7, :cond_8

    .line 60
    iget v6, v1, Lcom/google/android/gms/internal/aai;->d:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/aai;->a(I)I

    move-result v6

    .line 61
    new-array v7, v6, [I

    .line 62
    new-array v6, v6, [Lcom/google/android/gms/internal/aaj;

    .line 63
    iget-object v8, v1, Lcom/google/android/gms/internal/aai;->b:[I

    iget-object v9, v1, Lcom/google/android/gms/internal/aai;->b:[I

    array-length v9, v9

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object v8, v1, Lcom/google/android/gms/internal/aai;->c:[Lcom/google/android/gms/internal/aaj;

    iget-object v9, v1, Lcom/google/android/gms/internal/aai;->c:[Lcom/google/android/gms/internal/aaj;

    array-length v9, v9

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object v7, v1, Lcom/google/android/gms/internal/aai;->b:[I

    .line 66
    iput-object v6, v1, Lcom/google/android/gms/internal/aai;->c:[Lcom/google/android/gms/internal/aaj;

    .line 67
    :cond_8
    iget v2, v1, Lcom/google/android/gms/internal/aai;->d:I

    sub-int/2addr v2, v5

    if-eqz v2, :cond_9

    .line 68
    iget-object v2, v1, Lcom/google/android/gms/internal/aai;->b:[I

    iget-object v6, v1, Lcom/google/android/gms/internal/aai;->b:[I

    add-int/lit8 v7, v5, 0x1

    iget v8, v1, Lcom/google/android/gms/internal/aai;->d:I

    sub-int/2addr v8, v5

    invoke-static {v2, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v2, v1, Lcom/google/android/gms/internal/aai;->c:[Lcom/google/android/gms/internal/aaj;

    iget-object v6, v1, Lcom/google/android/gms/internal/aai;->c:[Lcom/google/android/gms/internal/aaj;

    add-int/lit8 v7, v5, 0x1

    iget v8, v1, Lcom/google/android/gms/internal/aai;->d:I

    sub-int/2addr v8, v5

    invoke-static {v2, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_9
    iget-object v2, v1, Lcom/google/android/gms/internal/aai;->b:[I

    aput v4, v2, v5

    .line 71
    iget-object v2, v1, Lcom/google/android/gms/internal/aai;->c:[Lcom/google/android/gms/internal/aaj;

    aput-object v0, v2, v5

    .line 72
    iget v2, v1, Lcom/google/android/gms/internal/aai;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/aai;->d:I

    goto/16 :goto_3
.end method

.method public c()Lcom/google/android/gms/internal/aag;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/android/gms/internal/aal;->d()Lcom/google/android/gms/internal/aal;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aag;

    .line 77
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/aak;->a(Lcom/google/android/gms/internal/aag;Lcom/google/android/gms/internal/aag;)V

    .line 78
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aag;->c()Lcom/google/android/gms/internal/aag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/google/android/gms/internal/aal;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aag;

    return-object v0
.end method
