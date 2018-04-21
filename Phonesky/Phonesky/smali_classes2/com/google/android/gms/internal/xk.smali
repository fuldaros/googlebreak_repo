.class final Lcom/google/android/gms/internal/xk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/yz;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lcom/google/android/gms/internal/xk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xk;-><init>(B)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xk;->c:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/yz;->a(I)Lcom/google/android/gms/internal/yz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xk;->a:Lcom/google/android/gms/internal/yz;

    .line 4
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/xk;->c:Z

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/yz;->a(I)Lcom/google/android/gms/internal/yz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xk;->a:Lcom/google/android/gms/internal/yz;

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xk;->b:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/xk;->a:Lcom/google/android/gms/internal/yz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/yz;->a()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xk;->b:Z

    .line 12
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/zx;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/zzgzl;->f(I)I

    move-result v0

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/zx;->j:Lcom/google/android/gms/internal/zx;

    if-ne p0, v1, :cond_0

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/xx;->a()Z

    .line 93
    shl-int/lit8 v0, v0, 0x1

    .line 94
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/xk;->b(Lcom/google/android/gms/internal/zx;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static a(Ljava/util/Map$Entry;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xm;

    .line 60
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/xm;->c()Lcom/google/android/gms/internal/aac;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/aac;->i:Lcom/google/android/gms/internal/aac;

    if-ne v3, v4, :cond_2

    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/xm;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/xm;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 63
    instance-of v0, v1, Lcom/google/android/gms/internal/ya;

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xm;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ya;

    .line 66
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/yd;)I

    move-result v2

    .line 89
    :cond_0
    :goto_0
    return v2

    .line 68
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xm;->a()I

    move-result v0

    check-cast v1, Lcom/google/android/gms/internal/yl;

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgzl;->d(ILcom/google/android/gms/internal/yl;)I

    move-result v2

    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/xm;->b()Lcom/google/android/gms/internal/zx;

    move-result-object v3

    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/internal/xm;->a()I

    move-result v4

    .line 73
    invoke-interface {v0}, Lcom/google/android/gms/internal/xm;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/internal/xm;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v0, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 77
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xk;->b(Lcom/google/android/gms/internal/zx;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/zzgzl;->f(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->k(I)I

    move-result v0

    add-int v2, v1, v0

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 85
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/xk;->a(Lcom/google/android/gms/internal/zx;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    .line 86
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/xk;->a(Lcom/google/android/gms/internal/zx;ILjava/lang/Object;)I

    move-result v2

    goto :goto_0
.end method

.method private final a(Lcom/google/android/gms/internal/xm;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/xm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/xm;->b()Lcom/google/android/gms/internal/zx;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/xk;->a(Lcom/google/android/gms/internal/zx;Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/xm;->b()Lcom/google/android/gms/internal/zx;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/xk;->a(Lcom/google/android/gms/internal/zx;Ljava/lang/Object;)V

    move-object v1, p2

    .line 36
    :cond_2
    instance-of v0, v1, Lcom/google/android/gms/internal/ya;

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xk;->c:Z

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/xk;->a:Lcom/google/android/gms/internal/yz;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/yz;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/zx;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/xx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/xl;->a:[I

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/zx;->s:Lcom/google/android/gms/internal/aac;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/aac;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 56
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 46
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 47
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 48
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 49
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 50
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 51
    :pswitch_6
    instance-of v2, p1, Lcom/google/android/gms/internal/ws;

    if-nez v2, :cond_1

    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 53
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/google/android/gms/internal/xy;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 55
    :pswitch_8
    instance-of v2, p1, Lcom/google/android/gms/internal/yl;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/android/gms/internal/ya;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 58
    :cond_4
    return-void

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Lcom/google/android/gms/internal/zx;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/google/android/gms/internal/xl;->b:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lcom/google/android/gms/internal/zzgzl;->g()I

    move-result v0

    .line 123
    :goto_0
    return v0

    .line 97
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/google/android/gms/internal/zzgzl;->f()I

    move-result v0

    goto :goto_0

    .line 98
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgzl;->c(J)I

    move-result v0

    goto :goto_0

    .line 99
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgzl;->d(J)I

    move-result v0

    goto :goto_0

    .line 100
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->g(I)I

    move-result v0

    goto :goto_0

    .line 101
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/gms/internal/zzgzl;->d()I

    move-result v0

    goto :goto_0

    .line 102
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/gms/internal/zzgzl;->b()I

    move-result v0

    goto :goto_0

    .line 103
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/android/gms/internal/zzgzl;->h()I

    move-result v0

    goto :goto_0

    .line 104
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/yl;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgzl;->c(Lcom/google/android/gms/internal/yl;)I

    move-result v0

    goto :goto_0

    .line 105
    :pswitch_9
    instance-of v0, p1, Lcom/google/android/gms/internal/ws;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ws;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgzl;->b(Lcom/google/android/gms/internal/ws;)I

    move-result v0

    goto :goto_0

    .line 107
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgzl;->b([B)I

    move-result v0

    goto :goto_0

    .line 108
    :pswitch_a
    instance-of v0, p1, Lcom/google/android/gms/internal/ws;

    if-eqz v0, :cond_1

    .line 109
    check-cast p1, Lcom/google/android/gms/internal/ws;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgzl;->b(Lcom/google/android/gms/internal/ws;)I

    move-result v0

    goto :goto_0

    .line 110
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgzl;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 111
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v0

    goto :goto_0

    .line 112
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/gms/internal/zzgzl;->c()I

    move-result v0

    goto/16 :goto_0

    .line 113
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/gms/internal/zzgzl;->e()I

    move-result v0

    goto/16 :goto_0

    .line 114
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->i(I)I

    move-result v0

    goto/16 :goto_0

    .line 115
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgzl;->e(J)I

    move-result v0

    goto/16 :goto_0

    .line 116
    :pswitch_10
    instance-of v0, p1, Lcom/google/android/gms/internal/ya;

    if-eqz v0, :cond_2

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/ya;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgzl;->a(Lcom/google/android/gms/internal/yd;)I

    move-result v0

    goto/16 :goto_0

    .line 118
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/yl;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgzl;->b(Lcom/google/android/gms/internal/yl;)I

    move-result v0

    goto/16 :goto_0

    .line 119
    :pswitch_11
    instance-of v0, p1, Lcom/google/android/gms/internal/xy;

    if-eqz v0, :cond_3

    .line 120
    check-cast p1, Lcom/google/android/gms/internal/xy;

    .line 121
    invoke-interface {p1}, Lcom/google/android/gms/internal/xy;->a()I

    move-result v0

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->j(I)I

    move-result v0

    goto/16 :goto_0

    .line 123
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->j(I)I

    move-result v0

    goto/16 :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xk;->c:Z

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/yc;

    iget-object v1, p0, Lcom/google/android/gms/internal/xk;->a:Lcom/google/android/gms/internal/yz;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/yz;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/yc;-><init>(Ljava/util/Iterator;)V

    .line 24
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xk;->a:Lcom/google/android/gms/internal/yz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/yz;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 125
    .line 126
    new-instance v2, Lcom/google/android/gms/internal/xk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xk;-><init>()V

    .line 128
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xk;->a:Lcom/google/android/gms/internal/yz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/yz;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/xk;->a:Lcom/google/android/gms/internal/yz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/yz;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xm;

    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/xk;->a(Lcom/google/android/gms/internal/xm;Ljava/lang/Object;)V

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xk;->a:Lcom/google/android/gms/internal/yz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/yz;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xm;

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/xk;->a(Lcom/google/android/gms/internal/xm;Ljava/lang/Object;)V

    goto :goto_1

    .line 137
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xk;->c:Z

    iput-boolean v0, v2, Lcom/google/android/gms/internal/xk;->c:Z

    .line 139
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/xk;

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/xk;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/xk;->a:Lcom/google/android/gms/internal/yz;

    iget-object v1, p1, Lcom/google/android/gms/internal/xk;->a:Lcom/google/android/gms/internal/yz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/yz;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/xk;->a:Lcom/google/android/gms/internal/yz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/yz;->hashCode()I

    move-result v0

    return v0
.end method
