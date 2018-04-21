.class public Lorg/microg/gms/common/HttpFormClient;
.super Ljava/lang/Object;
.source "HttpFormClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/common/HttpFormClient$ResponseHeader;,
        Lorg/microg/gms/common/HttpFormClient$ResponseField;,
        Lorg/microg/gms/common/HttpFormClient$RequestContent;,
        Lorg/microg/gms/common/HttpFormClient$RequestHeader;,
        Lorg/microg/gms/common/HttpFormClient$Callback;,
        Lorg/microg/gms/common/HttpFormClient$Request;
    }
.end annotation


# direct methods
.method private static parseResponse(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 20
    .param p2, "result"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 109
    .local p0, "tClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "headerFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const/4 v11, 0x0

    :try_start_0
    new-array v11, v11, [Ljava/lang/Class;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 113
    .local v7, "response":Ljava/lang/Object;, "TT;"
    const-string v11, "\n"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 114
    .local v3, "entries":[Ljava/lang/String;
    array-length v14, v3

    const/4 v11, 0x0

    move v13, v11

    :goto_0
    if-ge v13, v14, :cond_6

    aget-object v8, v3, v13

    .line 115
    .local v8, "s":Ljava/lang/String;
    const-string v11, "="

    const/4 v12, 0x2

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 116
    .local v6, "keyValuePair":[Ljava/lang/String;
    const/4 v11, 0x0

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 117
    .local v5, "key":Ljava/lang/String;
    const/4 v11, 0x1

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 119
    .local v10, "value":Ljava/lang/String;
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v15

    array-length v0, v15

    move/from16 v16, v0

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    move/from16 v0, v16

    if-ge v12, v0, :cond_3

    aget-object v4, v15, v12

    .line 120
    .local v4, "field":Ljava/lang/reflect/Field;
    const-class v11, Lorg/microg/gms/common/HttpFormClient$ResponseField;

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-class v11, Lorg/microg/gms/common/HttpFormClient$ResponseField;

    .line 121
    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lorg/microg/gms/common/HttpFormClient$ResponseField;

    invoke-interface {v11}, Lorg/microg/gms/common/HttpFormClient$ResponseField;->value()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 122
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    const-class v17, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 123
    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :cond_0
    :goto_2
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto :goto_1

    .line 110
    .end local v3    # "entries":[Ljava/lang/String;
    .end local v4    # "field":Ljava/lang/reflect/Field;
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "keyValuePair":[Ljava/lang/String;
    .end local v7    # "response":Ljava/lang/Object;, "TT;"
    .end local v8    # "s":Ljava/lang/String;
    .end local v10    # "value":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 111
    .local v2, "e":Ljava/lang/Exception;
    const/4 v7, 0x0

    .line 157
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    return-object v7

    .line 124
    .restart local v3    # "entries":[Ljava/lang/String;
    .restart local v4    # "field":Ljava/lang/reflect/Field;
    .restart local v5    # "key":Ljava/lang/String;
    .restart local v6    # "keyValuePair":[Ljava/lang/String;
    .restart local v7    # "response":Ljava/lang/Object;, "TT;"
    .restart local v8    # "s":Ljava/lang/String;
    .restart local v10    # "value":Ljava/lang/String;
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 125
    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 133
    .end local v4    # "field":Ljava/lang/reflect/Field;
    :catch_1
    move-exception v2

    .line 134
    .restart local v2    # "e":Ljava/lang/Exception;
    const-string v11, "GmsHttpFormClient"

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    add-int/lit8 v11, v13, 0x1

    move v13, v11

    goto :goto_0

    .line 126
    .restart local v4    # "field":Ljava/lang/reflect/Field;
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 127
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v7, v0, v1}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 137
    .end local v4    # "field":Ljava/lang/reflect/Field;
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "keyValuePair":[Ljava/lang/String;
    .end local v8    # "s":Ljava/lang/String;
    .end local v10    # "value":Ljava/lang/String;
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    array-length v14, v13

    const/4 v11, 0x0

    move v12, v11

    :goto_3
    if-ge v12, v14, :cond_1

    aget-object v4, v13, v12

    .line 138
    .restart local v4    # "field":Ljava/lang/reflect/Field;
    const-class v11, Lorg/microg/gms/common/HttpFormClient$ResponseHeader;

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 139
    const-class v11, Lorg/microg/gms/common/HttpFormClient$ResponseHeader;

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lorg/microg/gms/common/HttpFormClient$ResponseHeader;

    invoke-interface {v11}, Lorg/microg/gms/common/HttpFormClient$ResponseHeader;->value()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 140
    .local v9, "strings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x1

    if-eq v11, v15, :cond_8

    .line 137
    .end local v9    # "strings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_7
    :goto_4
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto :goto_3

    .line 141
    .restart local v9    # "strings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_8
    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 143
    .restart local v10    # "value":Ljava/lang/String;
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    const-class v15, Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 144
    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 152
    :catch_2
    move-exception v2

    .line 153
    .restart local v2    # "e":Ljava/lang/Exception;
    const-string v11, "GmsHttpFormClient"

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 145
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_9
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 146
    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_4

    .line 147
    :cond_a
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 148
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v4, v7, v0, v1}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_4

    .line 149
    :cond_b
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4
.end method

.method public static request(Ljava/lang/String;Lorg/microg/gms/common/HttpFormClient$Request;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 19
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "request"    # Lorg/microg/gms/common/HttpFormClient$Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/microg/gms/common/HttpFormClient$Request;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    .local p2, "tClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v11, Ljava/net/URL;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 39
    .local v3, "connection":Ljava/net/HttpURLConnection;
    const-string v11, "POST"

    invoke-virtual {v3, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 40
    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 41
    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 42
    const-string v11, "Content-Type"

    const-string v12, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .local v4, "content":Ljava/lang/StringBuilder;
    invoke-virtual/range {p1 .. p1}, Lorg/microg/gms/common/HttpFormClient$Request;->prepare()V

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    array-length v14, v13

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v14, :cond_7

    aget-object v5, v13, v12

    .line 47
    .local v5, "field":Ljava/lang/reflect/Field;
    const/4 v11, 0x1

    :try_start_0
    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 48
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 49
    .local v7, "objVal":Ljava/lang/Object;
    if-eqz v7, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 50
    .local v10, "value":Ljava/lang/String;
    :goto_1
    const/4 v2, 0x0

    .line 51
    .local v2, "boolVal":Ljava/lang/Boolean;
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 52
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 54
    :cond_0
    const-class v11, Lorg/microg/gms/common/HttpFormClient$RequestHeader;

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 55
    const-class v11, Lorg/microg/gms/common/HttpFormClient$RequestHeader;

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/common/HttpFormClient$RequestHeader;

    .line 56
    .local v1, "annotation":Lorg/microg/gms/common/HttpFormClient$RequestHeader;
    invoke-interface {v1}, Lorg/microg/gms/common/HttpFormClient$RequestHeader;->truePresent()Z

    move-result v11

    invoke-interface {v1}, Lorg/microg/gms/common/HttpFormClient$RequestHeader;->falsePresent()Z

    move-result v15

    invoke-static {v10, v2, v11, v15}, Lorg/microg/gms/common/HttpFormClient;->valueFromBoolVal(Ljava/lang/String;Ljava/lang/Boolean;ZZ)Ljava/lang/String;

    move-result-object v10

    .line 57
    if-nez v10, :cond_1

    invoke-interface {v1}, Lorg/microg/gms/common/HttpFormClient$RequestHeader;->nullPresent()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 58
    :cond_1
    invoke-interface {v1}, Lorg/microg/gms/common/HttpFormClient$RequestHeader;->value()[Ljava/lang/String;

    move-result-object v15

    array-length v0, v15

    move/from16 v16, v0

    const/4 v11, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v11, v0, :cond_3

    aget-object v6, v15, v11

    .line 59
    .local v6, "key":Ljava/lang/String;
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v6, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 49
    .end local v1    # "annotation":Lorg/microg/gms/common/HttpFormClient$RequestHeader;
    .end local v2    # "boolVal":Ljava/lang/Boolean;
    .end local v6    # "key":Ljava/lang/String;
    .end local v10    # "value":Ljava/lang/String;
    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    .line 63
    .restart local v2    # "boolVal":Ljava/lang/Boolean;
    .restart local v10    # "value":Ljava/lang/String;
    :cond_3
    const-class v11, Lorg/microg/gms/common/HttpFormClient$RequestContent;

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 64
    const-class v11, Lorg/microg/gms/common/HttpFormClient$RequestContent;

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/common/HttpFormClient$RequestContent;

    .line 65
    .local v1, "annotation":Lorg/microg/gms/common/HttpFormClient$RequestContent;
    invoke-interface {v1}, Lorg/microg/gms/common/HttpFormClient$RequestContent;->truePresent()Z

    move-result v11

    invoke-interface {v1}, Lorg/microg/gms/common/HttpFormClient$RequestContent;->falsePresent()Z

    move-result v15

    invoke-static {v10, v2, v11, v15}, Lorg/microg/gms/common/HttpFormClient;->valueFromBoolVal(Ljava/lang/String;Ljava/lang/Boolean;ZZ)Ljava/lang/String;

    move-result-object v10

    .line 66
    if-nez v10, :cond_4

    invoke-interface {v1}, Lorg/microg/gms/common/HttpFormClient$RequestContent;->nullPresent()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 67
    :cond_4
    invoke-interface {v1}, Lorg/microg/gms/common/HttpFormClient$RequestContent;->value()[Ljava/lang/String;

    move-result-object v15

    array-length v0, v15

    move/from16 v16, v0

    const/4 v11, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v11, v0, :cond_6

    aget-object v6, v15, v11

    .line 68
    .restart local v6    # "key":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    if-lez v17, :cond_5

    .line 69
    const-string v17, "&"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 74
    .end local v1    # "annotation":Lorg/microg/gms/common/HttpFormClient$RequestContent;
    .end local v2    # "boolVal":Ljava/lang/Boolean;
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "objVal":Ljava/lang/Object;
    .end local v10    # "value":Ljava/lang/String;
    :catch_0
    move-exception v11

    .line 45
    :cond_6
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto/16 :goto_0

    .line 78
    .end local v5    # "field":Ljava/lang/reflect/Field;
    :cond_7
    const-string v11, "GmsHttpFormClient"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "-- Request --\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    .line 80
    .local v8, "os":Ljava/io/OutputStream;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V

    .line 81
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 83
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    const/16 v12, 0xc8

    if-eq v11, v12, :cond_8

    .line 84
    new-instance v11, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 87
    :cond_8
    new-instance v9, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-static {v11}, Lorg/microg/gms/common/Utils;->readStreamToEnd(Ljava/io/InputStream;)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    .line 88
    .local v9, "result":Ljava/lang/String;
    const-string v11, "GmsHttpFormClient"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "-- Response --\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-static {v0, v11, v9}, Lorg/microg/gms/common/HttpFormClient;->parseResponse(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    return-object v11
.end method

.method public static requestAsync(Ljava/lang/String;Lorg/microg/gms/common/HttpFormClient$Request;Ljava/lang/Class;Lorg/microg/gms/common/HttpFormClient$Callback;)V
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "request"    # Lorg/microg/gms/common/HttpFormClient$Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/microg/gms/common/HttpFormClient$Request;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/microg/gms/common/HttpFormClient$Callback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 162
    .local p2, "tClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "callback":Lorg/microg/gms/common/HttpFormClient$Callback;, "Lorg/microg/gms/common/HttpFormClient$Callback<TT;>;"
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/microg/gms/common/HttpFormClient$1;

    invoke-direct {v1, p3, p0, p1, p2}, Lorg/microg/gms/common/HttpFormClient$1;-><init>(Lorg/microg/gms/common/HttpFormClient$Callback;Ljava/lang/String;Lorg/microg/gms/common/HttpFormClient$Request;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 171
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 172
    return-void
.end method

.method private static valueFromBoolVal(Ljava/lang/String;Ljava/lang/Boolean;ZZ)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "boolVal"    # Ljava/lang/Boolean;
    .param p2, "truePresent"    # Z
    .param p3, "falsePresent"    # Z

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 95
    const-string p0, "1"

    .line 102
    .end local p0    # "value":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 96
    .restart local p0    # "value":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 97
    const-string p0, "0"

    goto :goto_0

    .line 99
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method
