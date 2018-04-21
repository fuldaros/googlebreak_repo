.class final Lio/grpc/b/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 143
    const-class v0, Lio/grpc/b/jd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/b/jd;->a:Ljava/util/logging/Logger;

    .line 144
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "clientLanguage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "percentage"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "clientHostname"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "serviceConfig"

    aput-object v3, v1, v2

    .line 145
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 146
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/grpc/b/jd;->b:Ljava/util/Set;

    .line 147
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Map;I)Lio/grpc/b/ip;
    .locals 18

    .prologue
    .line 6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 8
    if-eqz p0, :cond_5

    .line 9
    const-string v2, "methodConfig"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    const-string v2, "methodConfig"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lio/grpc/b/jd;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 11
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_5

    .line 12
    invoke-static {v14, v11}, Lio/grpc/b/jd;->a(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v15

    .line 13
    const-string v2, "retryPolicy"

    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    const-string v2, "retryPolicy"

    invoke-static {v15, v2}, Lio/grpc/b/jd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 15
    const-string v2, "maxAttempts"

    invoke-static {v10, v2}, Lio/grpc/b/jd;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    .line 16
    move/from16 v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 17
    const-string v2, "initialBackoff"

    invoke-static {v10, v2}, Lio/grpc/b/jd;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x73

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    :goto_1
    const-string v5, "invalid value of initialBackoff"

    .line 20
    invoke-static {v2, v5}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 23
    const-string v2, "maxBackoff"

    invoke-static {v10, v2}, Lio/grpc/b/jd;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x73

    if-ne v2, v7, :cond_1

    const/4 v2, 0x1

    :goto_2
    const-string v7, "invalid value of maxBackoff"

    .line 26
    invoke-static {v2, v7}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 29
    const-string v2, "backoffMultiplier"

    invoke-static {v10, v2}, Lio/grpc/b/jd;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 30
    const-string v2, "retryableStatusCodes"

    invoke-static {v10, v2}, Lio/grpc/b/jd;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    .line 31
    new-instance v10, Ljava/util/HashSet;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 32
    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v0, v17

    if-ge v2, v0, :cond_2

    .line 33
    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lio/grpc/b/jd;->b(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    .line 34
    invoke-static/range {v17 .. v17}, Lio/grpc/cs;->valueOf(Ljava/lang/String;)Lio/grpc/cs;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 19
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 36
    :cond_2
    new-instance v2, Lio/grpc/b/iq;

    invoke-direct/range {v2 .. v10}, Lio/grpc/b/iq;-><init>(IDDDLjava/util/Collection;)V

    .line 37
    const-string v3, "name"

    invoke-static {v15, v3}, Lio/grpc/b/jd;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 38
    const/4 v3, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 39
    invoke-static {v4, v3}, Lio/grpc/b/jd;->a(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v5

    .line 40
    const-string v6, "service"

    invoke-static {v5, v6}, Lio/grpc/b/jd;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    const-string v7, "method"

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 42
    const-string v7, "method"

    invoke-static {v5, v7}, Lio/grpc/b/jd;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v6, v5}, Lio/grpc/bt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-interface {v12, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 47
    :cond_3
    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 49
    :cond_4
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_0

    .line 50
    :cond_5
    new-instance v2, Lio/grpc/b/je;

    invoke-direct {v2, v12, v13}, Lio/grpc/b/je;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    const-string v0, "loadBalancingPolicy"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0, v0}, Lio/grpc/b/jd;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .prologue
    .line 92
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 94
    const-string v1, "_grpc_config="

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 95
    const/16 v1, 0xd

    :try_start_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/b/fh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    instance-of v1, v2, Ljava/util/List;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "wrong type"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v6

    .line 106
    sget-object v1, Lio/grpc/b/jd;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ServiceConfigUtil"

    const-string v4, "parseTxtResults"

    const-string v10, "Bad service config: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 98
    :cond_0
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 100
    instance-of v4, v4, Ljava/util/Map;

    if-nez v4, :cond_1

    .line 101
    new-instance v1, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "wrong element type"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 110
    :cond_4
    sget-object v1, Lio/grpc/b/jd;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ServiceConfigUtil"

    const-string v4, "parseTxtResults"

    const-string v5, "Ignoring non service config {0}"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 112
    :cond_5
    return-object v8
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 113
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "no such key %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 116
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v2, "value %s for key %s in %s is not List"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    .line 117
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/util/List;I)Ljava/util/Map;
    .locals 5

    .prologue
    .line 123
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "idx %s in %s is null"

    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 125
    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 126
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v2, "value %s for idx %d in %s is not a map"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    sget-object v5, Lio/grpc/b/jd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Bad key: %s"

    invoke-static {v5, v6, v0}, Lcom/google/common/base/aq;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "clientLanguage"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const-string v0, "clientLanguage"

    invoke-static {p0, v0}, Lio/grpc/b/jd;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 67
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_8

    .line 68
    invoke-static {v4, v0}, Lio/grpc/b/jd;->b(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 69
    const-string v6, "java"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v2

    .line 73
    :goto_2
    if-nez v0, :cond_2

    move-object v0, v3

    .line 91
    :goto_3
    return-object v0

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_2
    const-string v0, "percentage"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    const-string v0, "percentage"

    invoke-static {p0, v0}, Lio/grpc/b/jd;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v4

    .line 77
    if-ltz v4, :cond_3

    if-gt v4, v7, :cond_3

    move v0, v2

    :goto_4
    const-string v5, "Bad percentage"

    const-string v6, "percentage"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/google/common/base/aq;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-lt v0, v4, :cond_4

    move-object v0, v3

    .line 79
    goto :goto_3

    :cond_3
    move v0, v1

    .line 77
    goto :goto_4

    .line 80
    :cond_4
    const-string v0, "clientHostname"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    const-string v0, "clientHostname"

    invoke-static {p0, v0}, Lio/grpc/b/jd;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 84
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 85
    invoke-static {v4, v0}, Lio/grpc/b/jd;->b(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 89
    :goto_6
    if-nez v2, :cond_6

    move-object v0, v3

    .line 90
    goto :goto_3

    .line 88
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 91
    :cond_6
    const-string v0, "serviceConfig"

    invoke-static {p0, v0}, Lio/grpc/b/jd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_6

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method static b(Ljava/util/Map;)Lio/grpc/b/ix;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 51
    const-string v0, "retryThrottling"

    .line 52
    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 54
    :cond_1
    invoke-static {p0, v0}, Lio/grpc/b/jd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 55
    const-string v3, "maxTokens"

    invoke-static {v0, v3}, Lio/grpc/b/jd;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    .line 56
    const-string v4, "tokenRatio"

    invoke-static {v0, v4}, Lio/grpc/b/jd;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v4

    .line 57
    cmpl-float v0, v3, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v5, "maxToken should be greater than zero"

    invoke-static {v0, v5}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 58
    cmpl-float v0, v4, v6

    if-lez v0, :cond_3

    :goto_2
    const-string v0, "tokenRatio should be greater than zero"

    invoke-static {v1, v0}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 59
    new-instance v0, Lio/grpc/b/ix;

    invoke-direct {v0, v3, v4}, Lio/grpc/b/ix;-><init>(FF)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 57
    goto :goto_1

    :cond_3
    move v1, v2

    .line 58
    goto :goto_2
.end method

.method private static b(Ljava/util/List;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 138
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "idx %s in %s is null"

    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 141
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v2, "value %s for idx %d in %s is not String"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 118
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "no such key %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v2, "value %s for key %s in %s is not object"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    .line 122
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .locals 5

    .prologue
    .line 128
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "no such key %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 130
    check-cast v0, Ljava/lang/Double;

    return-object v0

    .line 131
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v2, "value %s for key %s in %s is not Double"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    .line 132
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 133
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "no such key %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 136
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v2, "value %s for key %s in %s is not String"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    .line 137
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
