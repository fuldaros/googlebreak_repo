.class final Lcom/google/protobuf/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/db;


# instance fields
.field public final a:Lcom/google/protobuf/cg;

.field public final b:Lcom/google/protobuf/dt;

.field public final c:Z

.field public final d:Lcom/google/protobuf/am;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/dt;Lcom/google/protobuf/am;Lcom/google/protobuf/cg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/cl;->b:Lcom/google/protobuf/dt;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/am;->a(Lcom/google/protobuf/cg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/protobuf/cl;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/cl;->d:Lcom/google/protobuf/am;

    .line 5
    iput-object p3, p0, Lcom/google/protobuf/cl;->a:Lcom/google/protobuf/cg;

    .line 6
    return-void
.end method

.method static a(Lcom/google/protobuf/dt;Lcom/google/protobuf/am;Lcom/google/protobuf/cg;)Lcom/google/protobuf/cl;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/protobuf/cl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/cl;-><init>(Lcom/google/protobuf/dt;Lcom/google/protobuf/am;Lcom/google/protobuf/cg;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/cl;->b:Lcom/google/protobuf/dt;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/protobuf/cl;->c:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/protobuf/cl;->d:Lcom/google/protobuf/am;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/am;->a(Ljava/lang/Object;)Lcom/google/protobuf/ap;

    move-result-object v1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v1}, Lcom/google/protobuf/ap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/cl;->a:Lcom/google/protobuf/cg;

    invoke-interface {v0}, Lcom/google/protobuf/cg;->h()Lcom/google/protobuf/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/ch;->c()Lcom/google/protobuf/cg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/protobuf/cw;Lcom/google/protobuf/ak;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v9, 0x7fffffff

    .line 95
    iget-object v4, p0, Lcom/google/protobuf/cl;->b:Lcom/google/protobuf/dt;

    iget-object v5, p0, Lcom/google/protobuf/cl;->d:Lcom/google/protobuf/am;

    .line 96
    invoke-virtual {v4, p1}, Lcom/google/protobuf/dt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 97
    invoke-virtual {v5, p1}, Lcom/google/protobuf/am;->b(Ljava/lang/Object;)Lcom/google/protobuf/ap;

    .line 98
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/cw;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 99
    if-ne v0, v9, :cond_1

    .line 100
    invoke-virtual {v4, p1, v6}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    :goto_0
    return-void

    .line 103
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/protobuf/cw;->b()I

    move-result v0

    .line 104
    sget v2, Lcom/google/protobuf/ei;->a:I

    if-eq v0, v2, :cond_5

    .line 106
    and-int/lit8 v2, v0, 0x7

    .line 107
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 108
    iget-object v2, p0, Lcom/google/protobuf/cl;->a:Lcom/google/protobuf/cg;

    .line 109
    ushr-int/lit8 v0, v0, 0x3

    .line 110
    invoke-virtual {v5, p3, v2, v0}, Lcom/google/protobuf/am;->a(Lcom/google/protobuf/ak;Lcom/google/protobuf/cg;I)Ljava/lang/Object;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v5}, Lcom/google/protobuf/am;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 141
    :goto_2
    if-nez v0, :cond_0

    .line 142
    invoke-virtual {v4, p1, v6}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_3
    :try_start_2
    invoke-virtual {v4, v6, p2}, Lcom/google/protobuf/dt;->a(Ljava/lang/Object;Lcom/google/protobuf/cw;)Z

    move-result v0

    goto :goto_2

    .line 115
    :cond_4
    invoke-interface {p2}, Lcom/google/protobuf/cw;->c()Z

    move-result v0

    goto :goto_2

    .line 116
    :cond_5
    const/4 v0, 0x0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    .line 119
    :cond_6
    :goto_3
    invoke-interface {p2}, Lcom/google/protobuf/cw;->a()I

    move-result v7

    .line 120
    if-eq v7, v9, :cond_a

    .line 121
    invoke-interface {p2}, Lcom/google/protobuf/cw;->b()I

    move-result v7

    .line 122
    sget v8, Lcom/google/protobuf/ei;->c:I

    if-ne v7, v8, :cond_7

    .line 123
    invoke-interface {p2}, Lcom/google/protobuf/cw;->o()I

    move-result v3

    .line 124
    iget-object v0, p0, Lcom/google/protobuf/cl;->a:Lcom/google/protobuf/cg;

    .line 125
    invoke-virtual {v5, p3, v0, v3}, Lcom/google/protobuf/am;->a(Lcom/google/protobuf/ak;Lcom/google/protobuf/cg;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 127
    :cond_7
    sget v8, Lcom/google/protobuf/ei;->d:I

    if-ne v7, v8, :cond_9

    .line 128
    if-eqz v0, :cond_8

    .line 129
    invoke-virtual {v5}, Lcom/google/protobuf/am;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    invoke-virtual {v4, p1, v6}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    .line 131
    :cond_8
    :try_start_3
    invoke-interface {p2}, Lcom/google/protobuf/cw;->n()Lcom/google/protobuf/m;

    move-result-object v2

    goto :goto_3

    .line 133
    :cond_9
    invoke-interface {p2}, Lcom/google/protobuf/cw;->c()Z

    move-result v7

    if-nez v7, :cond_6

    .line 134
    :cond_a
    invoke-interface {p2}, Lcom/google/protobuf/cw;->b()I

    move-result v7

    sget v8, Lcom/google/protobuf/ei;->b:I

    if-eq v7, v8, :cond_b

    .line 135
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 136
    :cond_b
    if-eqz v2, :cond_2

    .line 137
    if-eqz v0, :cond_c

    .line 138
    invoke-virtual {v5}, Lcom/google/protobuf/am;->c()V

    goto :goto_1

    .line 139
    :cond_c
    invoke-virtual {v4, v6, v3, v2}, Lcom/google/protobuf/dt;->a(Ljava/lang/Object;ILcom/google/protobuf/m;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Lcom/google/protobuf/ep;)V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/protobuf/cl;->d:Lcom/google/protobuf/am;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/am;->a(Ljava/lang/Object;)Lcom/google/protobuf/ap;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/ap;->b()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/aq;

    .line 32
    invoke-interface {v1}, Lcom/google/protobuf/aq;->c()Lcom/google/protobuf/eo;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/eo;->i:Lcom/google/protobuf/eo;

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Lcom/google/protobuf/aq;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/google/protobuf/aq;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    instance-of v3, v0, Lcom/google/protobuf/bm;

    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v1}, Lcom/google/protobuf/aq;->a()I

    move-result v1

    check-cast v0, Lcom/google/protobuf/bm;

    .line 37
    iget-object v0, v0, Lcom/google/protobuf/bm;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bl;

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/bo;->b()Lcom/google/protobuf/m;

    move-result-object v0

    .line 39
    invoke-interface {p2, v1, v0}, Lcom/google/protobuf/ep;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v1}, Lcom/google/protobuf/aq;->a()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/protobuf/ep;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/cl;->b:Lcom/google/protobuf/dt;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;Lcom/google/protobuf/ep;)V

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/protobuf/i;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/aw;

    iget-object v4, v0, Lcom/google/protobuf/aw;->m:Lcom/google/protobuf/du;

    .line 47
    sget-object v0, Lcom/google/protobuf/du;->a:Lcom/google/protobuf/du;

    .line 48
    if-ne v4, v0, :cond_0

    .line 49
    new-instance v4, Lcom/google/protobuf/du;

    invoke-direct {v4}, Lcom/google/protobuf/du;-><init>()V

    .line 51
    check-cast p1, Lcom/google/protobuf/aw;

    iput-object v4, p1, Lcom/google/protobuf/aw;->m:Lcom/google/protobuf/du;

    .line 52
    :cond_0
    :goto_0
    if-ge p3, p4, :cond_6

    .line 53
    invoke-static {p2, p3, p5}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v2

    .line 54
    iget v0, p5, Lcom/google/protobuf/i;->a:I

    .line 55
    sget v1, Lcom/google/protobuf/ei;->a:I

    if-eq v0, v1, :cond_2

    .line 57
    and-int/lit8 v1, v0, 0x7

    .line 58
    if-ne v1, v7, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v5, p5

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h;->a(I[BIILcom/google/protobuf/du;Lcom/google/protobuf/i;)I

    move-result p3

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/protobuf/h;->a(I[BIILcom/google/protobuf/i;)I

    move-result p3

    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x0

    move-object v8, v0

    move v0, v2

    move v2, v1

    move-object v1, v8

    .line 65
    :goto_1
    if-ge v0, p4, :cond_4

    .line 66
    invoke-static {p2, v0, p5}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v0

    .line 67
    iget v3, p5, Lcom/google/protobuf/i;->a:I

    .line 69
    ushr-int/lit8 v5, v3, 0x3

    .line 72
    and-int/lit8 v6, v3, 0x7

    .line 74
    packed-switch v5, :pswitch_data_0

    .line 83
    :cond_3
    sget v5, Lcom/google/protobuf/ei;->b:I

    if-eq v3, v5, :cond_4

    .line 84
    invoke-static {v3, p2, v0, p4, p5}, Lcom/google/protobuf/h;->a(I[BIILcom/google/protobuf/i;)I

    move-result v0

    goto :goto_1

    .line 75
    :pswitch_0
    if-nez v6, :cond_3

    .line 76
    invoke-static {p2, v0, p5}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v2

    .line 77
    iget v0, p5, Lcom/google/protobuf/i;->a:I

    move v8, v0

    move v0, v2

    move v2, v8

    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    if-ne v6, v7, :cond_3

    .line 80
    invoke-static {p2, v0, p5}, Lcom/google/protobuf/h;->e([BILcom/google/protobuf/i;)I

    move-result v1

    .line 81
    iget-object v0, p5, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/m;

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 82
    goto :goto_1

    .line 86
    :cond_4
    if-eqz v1, :cond_5

    .line 88
    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x2

    .line 90
    invoke-virtual {v4, v2, v1}, Lcom/google/protobuf/du;->a(ILjava/lang/Object;)V

    :cond_5
    move p3, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    if-eq p3, p4, :cond_7

    .line 93
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 94
    :cond_7
    return-void

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/cl;->b:Lcom/google/protobuf/dt;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/cl;->b:Lcom/google/protobuf/dt;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/cl;->c:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/cl;->d:Lcom/google/protobuf/am;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/am;->a(Ljava/lang/Object;)Lcom/google/protobuf/ap;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/cl;->d:Lcom/google/protobuf/am;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/am;->a(Ljava/lang/Object;)Lcom/google/protobuf/ap;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lcom/google/protobuf/cl;->b:Lcom/google/protobuf/dt;

    .line 151
    invoke-virtual {v1, p1}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/protobuf/dt;->e(Ljava/lang/Object;)I

    move-result v1

    .line 153
    add-int/lit8 v2, v1, 0x0

    .line 154
    iget-boolean v1, p0, Lcom/google/protobuf/cl;->c:Z

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/google/protobuf/cl;->d:Lcom/google/protobuf/am;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/am;->a(Ljava/lang/Object;)Lcom/google/protobuf/ap;

    move-result-object v3

    move v1, v0

    .line 157
    :goto_0
    iget-object v4, v3, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v4}, Lcom/google/protobuf/de;->b()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 158
    iget-object v4, v3, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v4, v0}, Lcom/google/protobuf/de;->b(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/ap;->b(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v1, v4

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, v3, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v0}, Lcom/google/protobuf/de;->c()Ljava/lang/Iterable;

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

    .line 161
    invoke-static {v0}, Lcom/google/protobuf/ap;->b(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 162
    goto :goto_1

    .line 164
    :cond_1
    add-int v0, v2, v1

    .line 165
    :goto_2
    return v0

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/protobuf/cl;->b:Lcom/google/protobuf/dt;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/dd;->a(Lcom/google/protobuf/dt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/protobuf/cl;->c:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/cl;->d:Lcom/google/protobuf/am;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/dd;->a(Lcom/google/protobuf/am;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/protobuf/cl;->b:Lcom/google/protobuf/dt;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/dt;->d(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/google/protobuf/cl;->d:Lcom/google/protobuf/am;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/am;->c(Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/protobuf/cl;->d:Lcom/google/protobuf/am;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/am;->a(Ljava/lang/Object;)Lcom/google/protobuf/ap;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/ap;->c()Z

    move-result v0

    return v0
.end method
