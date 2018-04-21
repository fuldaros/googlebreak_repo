.class final Lio/grpc/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Constructor;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/b/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/a/c;->a:Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/grpc/a/c;->a:Ljava/lang/Class;

    const-string v1, "getScopes"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/a/c;->c:Ljava/lang/reflect/Method;

    .line 4
    iget-object v0, p0, Lio/grpc/a/c;->a:Ljava/lang/Class;

    const-string v1, "getClientId"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/a/c;->d:Ljava/lang/reflect/Method;

    .line 5
    iget-object v0, p0, Lio/grpc/a/c;->a:Ljava/lang/Class;

    const-string v1, "getClientEmail"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/a/c;->e:Ljava/lang/reflect/Method;

    .line 6
    iget-object v0, p0, Lio/grpc/a/c;->a:Ljava/lang/Class;

    const-string v1, "getPrivateKey"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/a/c;->f:Ljava/lang/reflect/Method;

    .line 7
    iget-object v0, p0, Lio/grpc/a/c;->a:Ljava/lang/Class;

    const-string v1, "getPrivateKeyId"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/a/c;->g:Ljava/lang/reflect/Method;

    .line 8
    const-string v0, "com.google.auth.oauth2.ServiceAccountJwtAccessCredentials"

    invoke-static {v0, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/b/a;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 10
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/security/PrivateKey;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/a/c;->b:Ljava/lang/reflect/Constructor;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/b/a;)Lcom/google/b/a;
    .locals 8

    .prologue
    .line 13
    iget-object v1, p0, Lio/grpc/a/c;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    .line 28
    :cond_0
    :goto_0
    return-object v1

    .line 15
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/grpc/a/c;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    check-cast v1, Lcom/google/b/a;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_20
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    :try_start_3
    iget-object v2, p0, Lio/grpc/a/c;->c:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_21
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_23
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v2

    :try_start_6
    check-cast v2, Ljava/util/Collection;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_6

    .line 17
    :try_start_7
    invoke-interface {v2}, Ljava/util/Collection;->size()I
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_25
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    if-nez v2, :cond_0

    .line 19
    :try_start_8
    iget-object v2, p0, Lio/grpc/a/c;->b:Ljava/lang/reflect/Constructor;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_26
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_8

    const/4 v3, 0x4

    :try_start_9
    new-array v3, v3, [Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_27
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_9

    const/4 v4, 0x0

    :try_start_a
    iget-object v5, p0, Lio/grpc/a/c;->d:Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_28
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_a

    const/4 v6, 0x0

    :try_start_b
    new-array v6, v6, [Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_b} :catch_b

    .line 20
    :try_start_c
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_2a
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_c} :catch_c

    move-result-object v5

    :try_start_d
    aput-object v5, v3, v4
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_2b
    .catch Ljava/lang/InstantiationException; {:try_start_d .. :try_end_d} :catch_d

    const/4 v4, 0x1

    :try_start_e
    iget-object v5, p0, Lio/grpc/a/c;->e:Ljava/lang/reflect/Method;
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_2c
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_e} :catch_e

    const/4 v6, 0x0

    :try_start_f
    new-array v6, v6, [Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_2d
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_f} :catch_f

    .line 21
    :try_start_10
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_2e
    .catch Ljava/lang/InstantiationException; {:try_start_10 .. :try_end_10} :catch_10

    move-result-object v5

    :try_start_11
    aput-object v5, v3, v4
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_2f
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_11} :catch_11

    const/4 v4, 0x2

    :try_start_12
    iget-object v5, p0, Lio/grpc/a/c;->f:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_12} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_12} :catch_30
    .catch Ljava/lang/InstantiationException; {:try_start_12 .. :try_end_12} :catch_12

    const/4 v6, 0x0

    :try_start_13
    new-array v6, v6, [Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_13} :catch_31
    .catch Ljava/lang/InstantiationException; {:try_start_13 .. :try_end_13} :catch_13

    .line 22
    :try_start_14
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_14} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_14} :catch_32
    .catch Ljava/lang/InstantiationException; {:try_start_14 .. :try_end_14} :catch_14

    move-result-object v5

    :try_start_15
    aput-object v5, v3, v4
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_15} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_15} :catch_33
    .catch Ljava/lang/InstantiationException; {:try_start_15 .. :try_end_15} :catch_15

    const/4 v4, 0x3

    :try_start_16
    iget-object v5, p0, Lio/grpc/a/c;->g:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_16} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_16} :catch_34
    .catch Ljava/lang/InstantiationException; {:try_start_16 .. :try_end_16} :catch_16

    const/4 v6, 0x0

    :try_start_17
    new-array v6, v6, [Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_17} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_17} :catch_35
    .catch Ljava/lang/InstantiationException; {:try_start_17 .. :try_end_17} :catch_17

    .line 23
    :try_start_18
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_18} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_18 .. :try_end_18} :catch_36
    .catch Ljava/lang/InstantiationException; {:try_start_18 .. :try_end_18} :catch_18

    move-result-object v5

    :try_start_19
    aput-object v5, v3, v4
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_19} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_19} :catch_37
    .catch Ljava/lang/InstantiationException; {:try_start_19 .. :try_end_19} :catch_19

    .line 24
    :try_start_1a
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_1a} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_1a} :catch_38
    .catch Ljava/lang/InstantiationException; {:try_start_1a .. :try_end_1a} :catch_1a

    move-result-object v2

    :try_start_1b
    move-object v0, v2

    check-cast v0, Lcom/google/b/a;

    move-object v1, v0
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_1b} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_1b} :catch_39
    .catch Ljava/lang/InstantiationException; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_0

    .line 25
    :catch_0
    move-exception v6

    move-object v1, p1

    :goto_1
    move-object v7, v1

    .line 26
    sget-object v1, Lio/grpc/a/a;->c:Ljava/util/logging/Logger;

    .line 27
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.auth.GoogleAuthLibraryCallCredentials$JwtHelper"

    const-string v4, "tryServiceAccountToJwt"

    const-string v5, "Failed converting service account credential to JWT. This is unexpected"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v7

    .line 28
    goto :goto_0

    .line 25
    :catch_1
    move-exception v6

    move-object v1, p1

    goto :goto_1

    :catch_2
    move-exception v6

    move-object v1, p1

    goto :goto_1

    :catch_3
    move-exception v6

    goto :goto_1

    :catch_4
    move-exception v6

    goto :goto_1

    :catch_5
    move-exception v6

    goto :goto_1

    :catch_6
    move-exception v6

    goto :goto_1

    :catch_7
    move-exception v6

    goto :goto_1

    :catch_8
    move-exception v6

    goto :goto_1

    :catch_9
    move-exception v6

    goto :goto_1

    :catch_a
    move-exception v6

    goto :goto_1

    :catch_b
    move-exception v6

    goto :goto_1

    :catch_c
    move-exception v6

    goto :goto_1

    :catch_d
    move-exception v6

    goto :goto_1

    :catch_e
    move-exception v6

    goto :goto_1

    :catch_f
    move-exception v6

    goto :goto_1

    :catch_10
    move-exception v6

    goto :goto_1

    :catch_11
    move-exception v6

    goto :goto_1

    :catch_12
    move-exception v6

    goto :goto_1

    :catch_13
    move-exception v6

    goto :goto_1

    :catch_14
    move-exception v6

    goto :goto_1

    :catch_15
    move-exception v6

    goto :goto_1

    :catch_16
    move-exception v6

    goto :goto_1

    :catch_17
    move-exception v6

    goto :goto_1

    :catch_18
    move-exception v6

    goto :goto_1

    :catch_19
    move-exception v6

    goto :goto_1

    :catch_1a
    move-exception v6

    goto :goto_1

    :catch_1b
    move-exception v6

    goto :goto_1

    :catch_1c
    move-exception v6

    move-object v1, p1

    goto :goto_1

    :catch_1d
    move-exception v6

    goto :goto_1

    :catch_1e
    move-exception v6

    move-object v1, p1

    goto :goto_1

    :catch_1f
    move-exception v6

    move-object v1, p1

    goto :goto_1

    :catch_20
    move-exception v6

    move-object v1, p1

    goto :goto_1

    :catch_21
    move-exception v6

    goto :goto_1

    :catch_22
    move-exception v6

    goto :goto_1

    :catch_23
    move-exception v6

    goto :goto_1

    :catch_24
    move-exception v6

    goto :goto_1

    :catch_25
    move-exception v6

    goto :goto_1

    :catch_26
    move-exception v6

    goto :goto_1

    :catch_27
    move-exception v6

    goto :goto_1

    :catch_28
    move-exception v6

    goto :goto_1

    :catch_29
    move-exception v6

    goto :goto_1

    :catch_2a
    move-exception v6

    goto :goto_1

    :catch_2b
    move-exception v6

    goto :goto_1

    :catch_2c
    move-exception v6

    goto :goto_1

    :catch_2d
    move-exception v6

    goto :goto_1

    :catch_2e
    move-exception v6

    goto :goto_1

    :catch_2f
    move-exception v6

    goto :goto_1

    :catch_30
    move-exception v6

    goto :goto_1

    :catch_31
    move-exception v6

    goto :goto_1

    :catch_32
    move-exception v6

    goto :goto_1

    :catch_33
    move-exception v6

    goto :goto_1

    :catch_34
    move-exception v6

    goto :goto_1

    :catch_35
    move-exception v6

    goto :goto_1

    :catch_36
    move-exception v6

    goto/16 :goto_1

    :catch_37
    move-exception v6

    goto/16 :goto_1

    :catch_38
    move-exception v6

    goto/16 :goto_1

    :catch_39
    move-exception v6

    goto/16 :goto_1
.end method
