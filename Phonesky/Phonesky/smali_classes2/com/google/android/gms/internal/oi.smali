.class public final Lcom/google/android/gms/internal/oi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/om;
    .locals 13

    .prologue
    const/16 v12, 0x9

    const/4 v11, 0x6

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/16 v5, 0xe

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/om;

    invoke-direct {v3}, Lcom/google/android/gms/internal/om;-><init>()V

    .line 7
    if-nez p1, :cond_0

    .line 8
    iput v5, v3, Lcom/google/android/gms/internal/om;->b:I

    move-object v0, v3

    .line 90
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/on;

    invoke-direct {v1}, Lcom/google/android/gms/internal/on;-><init>()V

    iput-object v1, v3, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    .line 11
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12
    iput v10, v3, Lcom/google/android/gms/internal/om;->b:I

    .line 13
    iget-object v0, v3, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/on;->b:Ljava/lang/String;

    :goto_1
    move-object v0, v3

    .line 90
    goto :goto_0

    .line 14
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15
    iput v11, v3, Lcom/google/android/gms/internal/om;->b:I

    .line 16
    iget-object v0, v3, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/on;->f:I

    goto :goto_1

    .line 17
    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 18
    const/4 v0, 0x5

    iput v0, v3, Lcom/google/android/gms/internal/om;->b:I

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/on;->e:J

    goto :goto_1

    .line 20
    :cond_3
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 21
    const/4 v0, 0x3

    iput v0, v3, Lcom/google/android/gms/internal/om;->b:I

    .line 22
    iget-object v0, v3, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/on;->c:D

    goto :goto_1

    .line 23
    :cond_4
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 24
    const/4 v0, 0x4

    iput v0, v3, Lcom/google/android/gms/internal/om;->b:I

    .line 25
    iget-object v0, v3, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/on;->d:F

    goto :goto_1

    .line 26
    :cond_5
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 27
    const/16 v0, 0x8

    iput v0, v3, Lcom/google/android/gms/internal/om;->b:I

    .line 28
    iget-object v0, v3, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/on;->h:Z

    goto :goto_1

    .line 29
    :cond_6
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    .line 30
    const/4 v0, 0x7

    iput v0, v3, Lcom/google/android/gms/internal/om;->b:I

    .line 31
    iget-object v0, v3, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/on;->g:I

    goto :goto_1

    .line 32
    :cond_7
    instance-of v1, p1, [B

    if-eqz v1, :cond_8

    .line 33
    const/4 v0, 0x1

    iput v0, v3, Lcom/google/android/gms/internal/om;->b:I

    .line 34
    iget-object v0, v3, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    check-cast p1, [B

    iput-object p1, v0, Lcom/google/android/gms/internal/on;->a:[B

    goto :goto_1

    .line 35
    :cond_8
    instance-of v1, p1, [Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 36
    const/16 v0, 0xb

    iput v0, v3, Lcom/google/android/gms/internal/om;->b:I

    .line 37
    iget-object v0, v3, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/on;->k:[Ljava/lang/String;

    goto/16 :goto_1

    .line 38
    :cond_9
    instance-of v1, p1, [J

    if-eqz v1, :cond_a

    .line 39
    const/16 v0, 0xc

    iput v0, v3, Lcom/google/android/gms/internal/om;->b:I

    .line 40
    iget-object v0, v3, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    check-cast p1, [J

    iput-object p1, v0, Lcom/google/android/gms/internal/on;->l:[J

    goto/16 :goto_1

    .line 41
    :cond_a
    instance-of v1, p1, [F

    if-eqz v1, :cond_b

    .line 42
    const/16 v0, 0xf

    iput v0, v3, Lcom/google/android/gms/internal/om;->b:I

    .line 43
    iget-object v0, v3, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    check-cast p1, [F

    iput-object p1, v0, Lcom/google/android/gms/internal/on;->m:[F

    goto/16 :goto_1

    .line 44
    :cond_b
    instance-of v1, p1, Lcom/google/android/gms/wearable/Asset;

    if-eqz v1, :cond_c

    .line 45
    const/16 v0, 0xd

    iput v0, v3, Lcom/google/android/gms/internal/om;->b:I

    .line 46
    iget-object v0, v3, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 49
    int-to-long v4, v1

    iput-wide v4, v0, Lcom/google/android/gms/internal/on;->n:J

    goto/16 :goto_1

    .line 50
    :cond_c
    instance-of v1, p1, Lcom/google/android/gms/wearable/j;

    if-eqz v1, :cond_e

    .line 51
    iput v12, v3, Lcom/google/android/gms/internal/om;->b:I

    .line 52
    check-cast p1, Lcom/google/android/gms/wearable/j;

    .line 53
    new-instance v1, Ljava/util/TreeSet;

    .line 54
    iget-object v2, p1, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/ol;

    .line 58
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    new-instance v5, Lcom/google/android/gms/internal/ol;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ol;-><init>()V

    aput-object v5, v2, v1

    .line 60
    aget-object v5, v2, v1

    iput-object v0, v5, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    .line 61
    aget-object v5, v2, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/om;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/ol;->c:Lcom/google/android/gms/internal/om;

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_d
    iget-object v0, v3, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    iput-object v2, v0, Lcom/google/android/gms/internal/on;->i:[Lcom/google/android/gms/internal/ol;

    goto/16 :goto_1

    .line 65
    :cond_e
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    .line 66
    const/16 v1, 0xa

    iput v1, v3, Lcom/google/android/gms/internal/om;->b:I

    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v6, v1, [Lcom/google/android/gms/internal/om;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v0

    move v2, v5

    :goto_3
    if-ge v4, v7, :cond_11

    .line 72
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/om;

    move-result-object v8

    .line 74
    iget v9, v8, Lcom/google/android/gms/internal/om;->b:I

    if-eq v9, v5, :cond_f

    iget v9, v8, Lcom/google/android/gms/internal/om;->b:I

    if-eq v9, v10, :cond_f

    iget v9, v8, Lcom/google/android/gms/internal/om;->b:I

    if-eq v9, v11, :cond_f

    iget v9, v8, Lcom/google/android/gms/internal/om;->b:I

    if-eq v9, v12, :cond_f

    .line 75
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x82

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The only ArrayList element types supported by DataBundleUtil are String, Integer, Bundle, and null, but this ArrayList contains a "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_f
    if-ne v2, v5, :cond_10

    iget v9, v8, Lcom/google/android/gms/internal/om;->b:I

    if-eq v9, v5, :cond_10

    .line 78
    iget v1, v8, Lcom/google/android/gms/internal/om;->b:I

    .line 84
    :goto_4
    aput-object v8, v6, v4

    .line 85
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move-object v1, v0

    goto :goto_3

    .line 80
    :cond_10
    iget v9, v8, Lcom/google/android/gms/internal/om;->b:I

    if-eq v9, v2, :cond_14

    .line 81
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ArrayList elements must all be of the sameclass, but this one contains a "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_11
    iget-object v0, v3, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    iput-object v6, v0, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    goto/16 :goto_1

    .line 88
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "newFieldValueFromValue: unexpected value "

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    move-object v0, v1

    move v1, v2

    goto :goto_4
.end method

.method public static a(Lcom/google/android/gms/internal/oj;)Lcom/google/android/gms/wearable/j;
    .locals 7

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/gms/wearable/j;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/j;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/oj;->a:Lcom/google/android/gms/internal/ok;

    iget-object v2, v0, Lcom/google/android/gms/internal/ok;->a:[Lcom/google/android/gms/internal/ol;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 3
    iget-object v5, p0, Lcom/google/android/gms/internal/oj;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/ol;->c:Lcom/google/android/gms/internal/om;

    invoke-static {v5, v1, v6, v4}, Lcom/google/android/gms/internal/oi;->a(Ljava/util/List;Lcom/google/android/gms/wearable/j;Ljava/lang/String;Lcom/google/android/gms/internal/om;)V

    .line 4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/util/List;Lcom/google/android/gms/wearable/j;Ljava/lang/String;Lcom/google/android/gms/internal/om;)V
    .locals 12

    .prologue
    .line 91
    iget v0, p3, Lcom/google/android/gms/internal/om;->b:I

    .line 92
    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v2, p3, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    .line 96
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 97
    iget-object v0, v2, Lcom/google/android/gms/internal/on;->a:[B

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 98
    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 99
    iget-object v0, v2, Lcom/google/android/gms/internal/on;->k:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 101
    iget-object v0, v2, Lcom/google/android/gms/internal/on;->l:[J

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;[J)V

    goto :goto_0

    .line 102
    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 103
    iget-object v0, v2, Lcom/google/android/gms/internal/on;->m:[F

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;[F)V

    goto :goto_0

    .line 104
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 105
    iget-object v0, v2, Lcom/google/android/gms/internal/on;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 107
    iget-wide v0, v2, Lcom/google/android/gms/internal/on;->c:D

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;D)V

    goto :goto_0

    .line 108
    :cond_6
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 109
    iget v0, v2, Lcom/google/android/gms/internal/on;->d:F

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;F)V

    goto :goto_0

    .line 110
    :cond_7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 111
    iget-wide v0, v2, Lcom/google/android/gms/internal/on;->e:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 112
    :cond_8
    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 113
    iget v0, v2, Lcom/google/android/gms/internal/on;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 114
    :cond_9
    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 115
    iget v0, v2, Lcom/google/android/gms/internal/on;->g:I

    int-to-byte v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;B)V

    goto :goto_0

    .line 116
    :cond_a
    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    .line 117
    iget-boolean v0, v2, Lcom/google/android/gms/internal/on;->h:Z

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 118
    :cond_b
    const/16 v1, 0xd

    if-ne v0, v1, :cond_e

    .line 119
    if-nez p0, :cond_d

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "populateBundle: unexpected type for: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_d
    iget-wide v0, v2, Lcom/google/android/gms/internal/on;->n:J

    long-to-int v0, v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    goto/16 :goto_0

    .line 122
    :cond_e
    const/16 v1, 0x9

    if-ne v0, v1, :cond_10

    .line 123
    new-instance v1, Lcom/google/android/gms/wearable/j;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/j;-><init>()V

    .line 124
    iget-object v2, v2, Lcom/google/android/gms/internal/on;->i:[Lcom/google/android/gms/internal/ol;

    .line 125
    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_f

    aget-object v4, v2, v0

    .line 126
    iget-object v5, v4, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/ol;->c:Lcom/google/android/gms/internal/om;

    invoke-static {p0, v1, v5, v4}, Lcom/google/android/gms/internal/oi;->a(Ljava/util/List;Lcom/google/android/gms/wearable/j;Ljava/lang/String;Lcom/google/android/gms/internal/om;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_f
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/j;)V

    goto/16 :goto_0

    .line 129
    :cond_10
    const/16 v1, 0xa

    if-ne v0, v1, :cond_20

    .line 130
    iget-object v3, v2, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    .line 131
    const/16 v1, 0xe

    .line 132
    array-length v4, v3

    const/4 v0, 0x0

    move v11, v0

    move v0, v1

    move v1, v11

    :goto_3
    if-ge v1, v4, :cond_15

    aget-object v5, v3, v1

    .line 133
    const/16 v6, 0xe

    if-ne v0, v6, :cond_14

    .line 134
    iget v6, v5, Lcom/google/android/gms/internal/om;->b:I

    const/16 v7, 0x9

    if-eq v6, v7, :cond_11

    iget v6, v5, Lcom/google/android/gms/internal/om;->b:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    iget v6, v5, Lcom/google/android/gms/internal/om;->b:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_13

    .line 135
    :cond_11
    iget v0, v5, Lcom/google/android/gms/internal/om;->b:I

    .line 140
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 136
    :cond_13
    iget v6, v5, Lcom/google/android/gms/internal/om;->b:I

    const/16 v7, 0xe

    if-eq v6, v7, :cond_12

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v5, Lcom/google/android/gms/internal/om;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected TypedValue type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_14
    iget v6, v5, Lcom/google/android/gms/internal/om;->b:I

    if-eq v6, v0, :cond_12

    .line 139
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, v5, Lcom/google/android/gms/internal/om;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The ArrayList elements should all be the same type, but ArrayList with key "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " contains items of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    array-length v1, v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    iget-object v4, v2, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v5, :cond_1b

    aget-object v1, v4, v2

    .line 146
    iget v6, v1, Lcom/google/android/gms/internal/om;->b:I

    const/16 v7, 0xe

    if-ne v6, v7, :cond_16

    .line 147
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 148
    :cond_16
    const/16 v6, 0x9

    if-ne v0, v6, :cond_18

    .line 149
    new-instance v6, Lcom/google/android/gms/wearable/j;

    invoke-direct {v6}, Lcom/google/android/gms/wearable/j;-><init>()V

    .line 150
    iget-object v1, v1, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    iget-object v7, v1, Lcom/google/android/gms/internal/on;->i:[Lcom/google/android/gms/internal/ol;

    .line 151
    array-length v8, v7

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_17

    aget-object v9, v7, v1

    .line 152
    iget-object v10, v9, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    iget-object v9, v9, Lcom/google/android/gms/internal/ol;->c:Lcom/google/android/gms/internal/om;

    invoke-static {p0, v6, v10, v9}, Lcom/google/android/gms/internal/oi;->a(Ljava/util/List;Lcom/google/android/gms/wearable/j;Ljava/lang/String;Lcom/google/android/gms/internal/om;)V

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 154
    :cond_17
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 155
    :cond_18
    const/4 v6, 0x2

    if-ne v0, v6, :cond_19

    .line 156
    iget-object v1, v1, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    iget-object v1, v1, Lcom/google/android/gms/internal/on;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 157
    :cond_19
    const/4 v6, 0x6

    if-ne v0, v6, :cond_1a

    .line 158
    iget-object v1, v1, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    iget v1, v1, Lcom/google/android/gms/internal/on;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 159
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected typeOfArrayList: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_1b
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1c

    .line 164
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/wearable/j;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 165
    :cond_1c
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1d

    .line 166
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 167
    :cond_1d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    .line 168
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/wearable/j;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 169
    :cond_1e
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1f

    .line 170
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/wearable/j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 171
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected typeOfArrayList: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_20
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "populateBundle: unexpected type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
