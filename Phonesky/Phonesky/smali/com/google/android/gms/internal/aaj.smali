.class final Lcom/google/android/gms/internal/aaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/google/android/gms/internal/aah;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aaj;->c:Ljava/util/List;

    .line 3
    return-void
.end method

.method private final b()[B
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aaj;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 80
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aaf;->a([BI)Lcom/google/android/gms/internal/aaf;

    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/aaj;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 83
    return-object v0
.end method

.method private final c()Lcom/google/android/gms/internal/aaj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 84
    new-instance v3, Lcom/google/android/gms/internal/aaj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/aaj;-><init>()V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->a:Lcom/google/android/gms/internal/aah;

    iput-object v0, v3, Lcom/google/android/gms/internal/aaj;->a:Lcom/google/android/gms/internal/aah;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 87
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/gms/internal/aaj;->c:Ljava/util/List;

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/aal;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/aal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aal;

    iput-object v0, v3, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    .line 118
    :cond_0
    :goto_1
    return-object v3

    .line 88
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/aaj;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/aaj;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 92
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v0, [[B

    .line 96
    array-length v2, v0

    new-array v4, v2, [[B

    .line 97
    iput-object v4, v3, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    move v2, v1

    .line 98
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 99
    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    .line 100
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    goto :goto_1

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    goto :goto_1

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 111
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/google/android/gms/internal/aal;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/aal;

    .line 113
    array-length v2, v0

    new-array v4, v2, [Lcom/google/android/gms/internal/aal;

    .line 114
    iput-object v4, v3, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    move v2, v1

    .line 115
    :goto_3
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 116
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aal;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aal;

    aput-object v1, v4, v2
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3
.end method


# virtual methods
.method final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/aaj;->a:Lcom/google/android/gms/internal/aah;

    iget-object v2, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/aah;->b:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    .line 10
    :goto_0
    if-ge v1, v3, :cond_4

    .line 11
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aaj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aan;

    .line 22
    iget v3, v0, Lcom/google/android/gms/internal/aan;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->b:[B

    array-length v0, v0

    add-int/2addr v0, v3

    .line 24
    add-int/2addr v0, v1

    move v1, v0

    .line 25
    goto :goto_1

    :cond_3
    move v0, v1

    .line 26
    :cond_4
    return v0
.end method

.method final a(Lcom/google/android/gms/internal/aaf;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->a:Lcom/google/android/gms/internal/aah;

    iget-object v1, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/internal/aah;->b:Z

    if-eqz v0, :cond_1

    .line 31
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 32
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 33
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aan;

    .line 41
    iget v2, v0, Lcom/google/android/gms/internal/aan;->a:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/aaf;->b(I)V

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->b:[B

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aaf;->b([B)V

    goto :goto_1

    .line 44
    :cond_3
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/internal/aaj;->c()Lcom/google/android/gms/internal/aaj;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/aaj;

    if-eqz v1, :cond_0

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/aaj;

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/aaj;->a:Lcom/google/android/gms/internal/aah;

    iget-object v2, p1, Lcom/google/android/gms/internal/aaj;->a:Lcom/google/android/gms/internal/aah;

    if-ne v1, v2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->a:Lcom/google/android/gms/internal/aah;

    iget-object v0, v0, Lcom/google/android/gms/internal/aah;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/aaj;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 68
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/aaj;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/aaj;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 70
    :cond_a
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/aaj;->b()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/aaj;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 73
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/aaj;->b()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    return v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
