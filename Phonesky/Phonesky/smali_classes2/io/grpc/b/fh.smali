.class final Lio/grpc/b/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    const-class v0, Lio/grpc/b/fh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/b/fh;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->a()Z

    move-result v2

    const-string v3, "unexpected end of JSON"

    invoke-static {v2, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->b()Lcom/google/gson/stream/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/stream/c;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 161
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Bad token: "

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_1
    iget v2, p0, Lcom/google/gson/stream/a;->i:I

    .line 20
    if-nez v2, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->c()I

    move-result v2

    .line 22
    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/a;->a(I)V

    .line 24
    iget-object v2, p0, Lcom/google/gson/stream/a;->p:[I

    iget v3, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v3, v3, -0x1

    aput v1, v2, v3

    .line 25
    iput v1, p0, Lcom/google/gson/stream/a;->i:I

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-static {p0}, Lio/grpc/b/fh;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->b()Lcom/google/gson/stream/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->b()Lcom/google/gson/stream/c;

    move-result-object v2

    sget-object v4, Lcom/google/gson/stream/c;->b:Lcom/google/gson/stream/c;

    if-ne v2, v4, :cond_4

    :goto_2
    const-string v4, "Bad token: "

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v0, v2}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 34
    iget v0, p0, Lcom/google/gson/stream/a;->i:I

    .line 35
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->c()I

    move-result v0

    .line 37
    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 38
    iget v0, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/a;->n:I

    .line 39
    iget-object v0, p0, Lcom/google/gson/stream/a;->p:[I

    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v4, v0, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v2

    .line 40
    iput v1, p0, Lcom/google/gson/stream/a;->i:I

    .line 42
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 160
    :goto_4
    return-object v0

    :cond_4
    move v0, v1

    .line 32
    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->b()Lcom/google/gson/stream/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_2
    iget v2, p0, Lcom/google/gson/stream/a;->i:I

    .line 47
    if-nez v2, :cond_7

    .line 48
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->c()I

    move-result v2

    .line 49
    :cond_7
    if-ne v2, v0, :cond_9

    .line 50
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/google/gson/stream/a;->a(I)V

    .line 51
    iput v1, p0, Lcom/google/gson/stream/a;->i:I

    .line 53
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    :goto_5
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 56
    iget v2, p0, Lcom/google/gson/stream/a;->i:I

    .line 57
    if-nez v2, :cond_8

    .line 58
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->c()I

    move-result v2

    .line 59
    :cond_8
    const/16 v5, 0xe

    if-ne v2, v5, :cond_a

    .line 60
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 66
    :goto_6
    iput v1, p0, Lcom/google/gson/stream/a;->i:I

    .line 67
    iget-object v5, p0, Lcom/google/gson/stream/a;->o:[Ljava/lang/String;

    iget v6, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v6, v6, -0x1

    aput-object v2, v5, v6

    .line 70
    invoke-static {p0}, Lio/grpc/b/fh;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v5

    .line 71
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 52
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->b()Lcom/google/gson/stream/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_a
    const/16 v5, 0xc

    if-ne v2, v5, :cond_b

    .line 62
    const/16 v2, 0x27

    invoke-virtual {p0, v2}, Lcom/google/gson/stream/a;->a(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 63
    :cond_b
    const/16 v5, 0xd

    if-ne v2, v5, :cond_c

    .line 64
    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Lcom/google/gson/stream/a;->a(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 65
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->b()Lcom/google/gson/stream/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_d
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->b()Lcom/google/gson/stream/c;

    move-result-object v2

    sget-object v5, Lcom/google/gson/stream/c;->d:Lcom/google/gson/stream/c;

    if-ne v2, v5, :cond_f

    :goto_7
    const-string v5, "Bad token: "

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v0, v2}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 75
    iget v0, p0, Lcom/google/gson/stream/a;->i:I

    .line 76
    if-nez v0, :cond_e

    .line 77
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->c()I

    move-result v0

    .line 78
    :cond_e
    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    .line 79
    iget v0, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/a;->n:I

    .line 80
    iget-object v0, p0, Lcom/google/gson/stream/a;->o:[Ljava/lang/String;

    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    aput-object v4, v0, v2

    .line 81
    iget-object v0, p0, Lcom/google/gson/stream/a;->p:[I

    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v4, v0, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v2

    .line 82
    iput v1, p0, Lcom/google/gson/stream/a;->i:I

    .line 84
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    move v0, v1

    .line 73
    goto :goto_7

    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 83
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->b()Lcom/google/gson/stream/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_3
    iget v0, p0, Lcom/google/gson/stream/a;->i:I

    .line 88
    if-nez v0, :cond_12

    .line 89
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->c()I

    move-result v0

    .line 90
    :cond_12
    const/16 v2, 0xa

    if-ne v0, v2, :cond_13

    .line 91
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_9
    iput v1, p0, Lcom/google/gson/stream/a;->i:I

    .line 106
    iget-object v1, p0, Lcom/google/gson/stream/a;->p:[I

    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto/16 :goto_4

    .line 92
    :cond_13
    if-ne v0, v5, :cond_14

    .line 93
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/a;->a(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 94
    :cond_14
    const/16 v2, 0x9

    if-ne v0, v2, :cond_15

    .line 95
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/a;->a(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 96
    :cond_15
    if-ne v0, v6, :cond_16

    .line 97
    iget-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    .line 98
    iput-object v4, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    goto :goto_9

    .line 99
    :cond_16
    const/16 v2, 0xf

    if-ne v0, v2, :cond_17

    .line 100
    iget-wide v2, p0, Lcom/google/gson/stream/a;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 101
    :cond_17
    const/16 v2, 0x10

    if-ne v0, v2, :cond_18

    .line 102
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/stream/a;->d:[C

    iget v3, p0, Lcom/google/gson/stream/a;->e:I

    iget v4, p0, Lcom/google/gson/stream/a;->k:I

    invoke-direct {v0, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 103
    iget v2, p0, Lcom/google/gson/stream/a;->e:I

    iget v3, p0, Lcom/google/gson/stream/a;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/a;->e:I

    goto :goto_9

    .line 104
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->b()Lcom/google/gson/stream/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :pswitch_4
    iget v0, p0, Lcom/google/gson/stream/a;->i:I

    .line 111
    if-nez v0, :cond_19

    .line 112
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->c()I

    move-result v0

    .line 113
    :cond_19
    const/16 v2, 0xf

    if-ne v0, v2, :cond_1a

    .line 114
    iput v1, p0, Lcom/google/gson/stream/a;->i:I

    .line 115
    iget-object v0, p0, Lcom/google/gson/stream/a;->p:[I

    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 116
    iget-wide v0, p0, Lcom/google/gson/stream/a;->j:J

    long-to-double v0, v0

    .line 135
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_4

    .line 117
    :cond_1a
    const/16 v2, 0x10

    if-ne v0, v2, :cond_1d

    .line 118
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/stream/a;->d:[C

    iget v3, p0, Lcom/google/gson/stream/a;->e:I

    iget v5, p0, Lcom/google/gson/stream/a;->k:I

    invoke-direct {v0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    iget v2, p0, Lcom/google/gson/stream/a;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/gson/stream/a;->e:I

    .line 126
    :cond_1b
    :goto_b
    iput v6, p0, Lcom/google/gson/stream/a;->i:I

    .line 127
    iget-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 128
    iget-boolean v0, p0, Lcom/google/gson/stream/a;->c:Z

    if-nez v0, :cond_22

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 129
    :cond_1c
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1d
    if-eq v0, v5, :cond_1e

    const/16 v2, 0x9

    if-ne v0, v2, :cond_20

    .line 121
    :cond_1e
    if-ne v0, v5, :cond_1f

    const/16 v0, 0x27

    :goto_c
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/a;->a(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    goto :goto_b

    :cond_1f
    const/16 v0, 0x22

    goto :goto_c

    .line 122
    :cond_20
    const/16 v2, 0xa

    if-ne v0, v2, :cond_21

    .line 123
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    goto :goto_b

    .line 124
    :cond_21
    if-eq v0, v6, :cond_1b

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->b()Lcom/google/gson/stream/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_22
    iput-object v4, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    .line 132
    iput v1, p0, Lcom/google/gson/stream/a;->i:I

    .line 133
    iget-object v0, p0, Lcom/google/gson/stream/a;->p:[I

    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v4, v0, v1

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v1

    move-wide v0, v2

    .line 134
    goto/16 :goto_a

    .line 137
    :pswitch_5
    iget v2, p0, Lcom/google/gson/stream/a;->i:I

    .line 138
    if-nez v2, :cond_23

    .line 139
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->c()I

    move-result v2

    .line 140
    :cond_23
    const/4 v3, 0x5

    if-ne v2, v3, :cond_24

    .line 141
    iput v1, p0, Lcom/google/gson/stream/a;->i:I

    .line 142
    iget-object v1, p0, Lcom/google/gson/stream/a;->p:[I

    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 149
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    .line 144
    :cond_24
    const/4 v0, 0x6

    if-ne v2, v0, :cond_25

    .line 145
    iput v1, p0, Lcom/google/gson/stream/a;->i:I

    .line 146
    iget-object v0, p0, Lcom/google/gson/stream/a;->p:[I

    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    move v0, v1

    .line 147
    goto :goto_d

    .line 148
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->b()Lcom/google/gson/stream/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :pswitch_6
    iget v0, p0, Lcom/google/gson/stream/a;->i:I

    .line 153
    if-nez v0, :cond_26

    .line 154
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->c()I

    move-result v0

    .line 155
    :cond_26
    const/4 v2, 0x7

    if-ne v0, v2, :cond_27

    .line 156
    iput v1, p0, Lcom/google/gson/stream/a;->i:I

    .line 157
    iget-object v0, p0, Lcom/google/gson/stream/a;->p:[I

    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    move-object v0, v4

    .line 160
    goto/16 :goto_4

    .line 158
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->b()Lcom/google/gson/stream/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_28
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2
    new-instance v0, Lcom/google/gson/stream/a;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 3
    :try_start_0
    invoke-static {v0}, Lio/grpc/b/fh;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/google/gson/stream/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :goto_0
    return-object v6

    .line 6
    :catch_0
    move-exception v5

    .line 7
    sget-object v0, Lio/grpc/b/fh;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.JsonParser"

    const-string v3, "parse"

    const-string v4, "Failed to close"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v6

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lcom/google/gson/stream/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    :goto_1
    throw v6

    .line 12
    :catch_1
    move-exception v5

    .line 13
    sget-object v0, Lio/grpc/b/fh;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.JsonParser"

    const-string v3, "parse"

    const-string v4, "Failed to close"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
