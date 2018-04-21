.class public Lcom/squareup/wire/Redactor;
.super Ljava/lang/Object;
.source "Redactor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/Redactor$FutureRedactor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/Message;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final NOOP_REDACTOR:Lcom/squareup/wire/Redactor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/Redactor",
            "<*>;"
        }
    .end annotation
.end field

.field private static final redactors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/Message;",
            ">;",
            "Lcom/squareup/wire/Redactor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final builderConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private final messageFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final messageRedactors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/wire/Redactor",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final redactedFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/squareup/wire/Redactor$1;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/squareup/wire/Redactor$1;-><init>(Ljava/lang/reflect/Constructor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/squareup/wire/Redactor;->NOOP_REDACTOR:Lcom/squareup/wire/Redactor;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/squareup/wire/Redactor;->redactors:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Constructor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/wire/Redactor",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p1, "builderConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .local p2, "redactedFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .local p3, "messageFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .local p4, "messageRedactors":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/wire/Redactor<*>;>;"
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Redactor;, "Lcom/squareup/wire/Redactor<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/squareup/wire/Redactor;->builderConstructor:Ljava/lang/reflect/Constructor;

    .line 32
    iput-object p2, p0, Lcom/squareup/wire/Redactor;->redactedFields:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lcom/squareup/wire/Redactor;->messageFields:Ljava/util/List;

    .line 34
    iput-object p4, p0, Lcom/squareup/wire/Redactor;->messageRedactors:Ljava/util/List;

    .line 35
    return-void
.end method

.method public static declared-synchronized get(Ljava/lang/Class;)Lcom/squareup/wire/Redactor;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/Message;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/squareup/wire/Redactor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .local p0, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-class v16, Lcom/squareup/wire/Redactor;

    monitor-enter v16

    .line 40
    :try_start_0
    sget-object v15, Lcom/squareup/wire/Redactor;->redactors:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/wire/Redactor;

    .line 41
    .local v7, "existingRedactor":Lcom/squareup/wire/Redactor;, "Lcom/squareup/wire/Redactor<TT;>;"
    if-nez v7, :cond_1

    .line 48
    new-instance v10, Lcom/squareup/wire/Redactor$FutureRedactor;

    invoke-direct {v10}, Lcom/squareup/wire/Redactor$FutureRedactor;-><init>()V

    .line 49
    .local v10, "futureRedactor":Lcom/squareup/wire/Redactor$FutureRedactor;, "Lcom/squareup/wire/Redactor$FutureRedactor<TT;>;"
    sget-object v15, Lcom/squareup/wire/Redactor;->redactors:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-interface {v15, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v17, "$Builder"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 53
    .local v3, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .local v14, "redactedFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .local v12, "messageFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .local v13, "messageRedactors":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/wire/Redactor<*>;>;"
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v17

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v15, 0x0

    :goto_0
    move/from16 v0, v18

    if-lt v15, v0, :cond_2

    .line 83
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    .line 86
    :cond_0
    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object p0, v15, v17

    invoke-virtual {v3, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 87
    .local v4, "builderConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-instance v15, Lcom/squareup/wire/Redactor;

    invoke-direct {v15, v4, v14, v12, v13}, Lcom/squareup/wire/Redactor;-><init>(Ljava/lang/reflect/Constructor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .end local v4    # "builderConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :goto_1
    invoke-virtual {v10, v15}, Lcom/squareup/wire/Redactor$FutureRedactor;->setDelegate(Lcom/squareup/wire/Redactor;)V

    .line 92
    sget-object v17, Lcom/squareup/wire/Redactor;->redactors:Ljava/util/Map;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v16

    .line 94
    return-object v15

    .end local v3    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v10    # "futureRedactor":Lcom/squareup/wire/Redactor$FutureRedactor;, "Lcom/squareup/wire/Redactor$FutureRedactor<TT;>;"
    .end local v12    # "messageFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v13    # "messageRedactors":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/wire/Redactor<*>;>;"
    .end local v14    # "redactedFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    :cond_1
    monitor-exit v16

    .line 42
    return-object v7

    .line 57
    .restart local v3    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v10    # "futureRedactor":Lcom/squareup/wire/Redactor$FutureRedactor;, "Lcom/squareup/wire/Redactor$FutureRedactor<TT;>;"
    .restart local v12    # "messageFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .restart local v13    # "messageRedactors":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/wire/Redactor<*>;>;"
    .restart local v14    # "redactedFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    :cond_2
    :try_start_2
    aget-object v11, v17, v15

    .line 58
    .local v11, "messageField":Ljava/lang/reflect/Field;
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v19

    if-nez v19, :cond_4

    .line 61
    const-class v19, Lcom/squareup/wire/ProtoField;

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/ProtoField;

    .line 62
    .local v2, "annotation":Lcom/squareup/wire/ProtoField;
    if-nez v2, :cond_5

    .line 69
    :cond_3
    const-class v19, Lcom/squareup/wire/Message;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v19

    if-nez v19, :cond_7

    .line 57
    .end local v2    # "annotation":Lcom/squareup/wire/ProtoField;
    :cond_4
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 62
    .restart local v2    # "annotation":Lcom/squareup/wire/ProtoField;
    :cond_5
    invoke-interface {v2}, Lcom/squareup/wire/ProtoField;->redacted()Z

    move-result v19

    if-eqz v19, :cond_3

    .line 63
    invoke-interface {v2}, Lcom/squareup/wire/ProtoField;->label()Lcom/squareup/wire/Message$Label;

    move-result-object v19

    sget-object v20, Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_6

    .line 68
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 95
    .end local v2    # "annotation":Lcom/squareup/wire/ProtoField;
    .end local v3    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "messageField":Ljava/lang/reflect/Field;
    .end local v12    # "messageFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v13    # "messageRedactors":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/wire/Redactor<*>;>;"
    .end local v14    # "redactedFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    :catch_0
    move-exception v6

    .line 96
    .local v6, "e":Ljava/lang/RuntimeException;
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v6    # "e":Ljava/lang/RuntimeException;
    .end local v7    # "existingRedactor":Lcom/squareup/wire/Redactor;, "Lcom/squareup/wire/Redactor<TT;>;"
    .end local v10    # "futureRedactor":Lcom/squareup/wire/Redactor$FutureRedactor;, "Lcom/squareup/wire/Redactor$FutureRedactor<TT;>;"
    :catchall_0
    move-exception v15

    monitor-exit v16

    throw v15

    .line 64
    .restart local v2    # "annotation":Lcom/squareup/wire/ProtoField;
    .restart local v3    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v7    # "existingRedactor":Lcom/squareup/wire/Redactor;, "Lcom/squareup/wire/Redactor<TT;>;"
    .restart local v10    # "futureRedactor":Lcom/squareup/wire/Redactor$FutureRedactor;, "Lcom/squareup/wire/Redactor$FutureRedactor<TT;>;"
    .restart local v11    # "messageField":Ljava/lang/reflect/Field;
    .restart local v12    # "messageFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .restart local v13    # "messageRedactors":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/wire/Redactor<*>;>;"
    .restart local v14    # "redactedFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    :cond_6
    :try_start_4
    new-instance v15, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v17, "Field %s is REQUIRED and cannot be redacted."

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v11, v18, v19

    .line 65
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v15, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v15
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .end local v2    # "annotation":Lcom/squareup/wire/ProtoField;
    .end local v3    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "messageField":Ljava/lang/reflect/Field;
    .end local v12    # "messageFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v13    # "messageRedactors":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/wire/Redactor<*>;>;"
    .end local v14    # "redactedFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    :catch_1
    move-exception v5

    .line 98
    .local v5, "e":Ljava/lang/Exception;
    :try_start_5
    new-instance v15, Ljava/lang/AssertionError;

    invoke-direct {v15, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v2    # "annotation":Lcom/squareup/wire/ProtoField;
    .restart local v3    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v11    # "messageField":Ljava/lang/reflect/Field;
    .restart local v12    # "messageFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .restart local v13    # "messageRedactors":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/wire/Redactor<*>;>;"
    .restart local v14    # "redactedFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    :cond_7
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 72
    .local v8, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/squareup/wire/Redactor;->get(Ljava/lang/Class;)Lcom/squareup/wire/Redactor;

    move-result-object v9

    .line 75
    .local v9, "fieldRedactor":Lcom/squareup/wire/Redactor;, "Lcom/squareup/wire/Redactor<*>;"
    sget-object v19, Lcom/squareup/wire/Redactor;->NOOP_REDACTOR:Lcom/squareup/wire/Redactor;

    move-object/from16 v0, v19

    if-eq v9, v0, :cond_4

    .line 77
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    .end local v2    # "annotation":Lcom/squareup/wire/ProtoField;
    .end local v8    # "field":Ljava/lang/reflect/Field;
    .end local v9    # "fieldRedactor":Lcom/squareup/wire/Redactor;, "Lcom/squareup/wire/Redactor<*>;"
    .end local v11    # "messageField":Ljava/lang/reflect/Field;
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 84
    sget-object v15, Lcom/squareup/wire/Redactor;->NOOP_REDACTOR:Lcom/squareup/wire/Redactor;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1
.end method


# virtual methods
.method public redact(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .local p1, "message":Lcom/squareup/wire/Message;, "TT;"
    const/4 v6, 0x0

    .line 109
    move-object v5, p0

    .local v5, "this":Lcom/squareup/wire/Redactor;, "Lcom/squareup/wire/Redactor<TT;>;"
    if-eqz p1, :cond_0

    .line 112
    :try_start_0
    iget-object v6, p0, Lcom/squareup/wire/Redactor;->builderConstructor:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$Builder;

    .line 114
    .local v0, "builder":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TT;>;"
    iget-object v6, p0, Lcom/squareup/wire/Redactor;->redactedFields:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    .line 118
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v6, p0, Lcom/squareup/wire/Redactor;->messageFields:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v3, v6, :cond_2

    .line 124
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    move-result-object v6

    return-object v6

    .line 109
    .end local v0    # "builder":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TT;>;"
    .end local v3    # "i":I
    :cond_0
    return-object v6

    .line 114
    .restart local v0    # "builder":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TT;>;"
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 115
    .local v2, "field":Ljava/lang/reflect/Field;
    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    .end local v0    # "builder":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TT;>;"
    .end local v2    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v1

    .line 126
    .local v1, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v6

    .line 119
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "builder":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TT;>;"
    .restart local v3    # "i":I
    :cond_2
    :try_start_1
    iget-object v6, p0, Lcom/squareup/wire/Redactor;->messageFields:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 120
    .restart local v2    # "field":Ljava/lang/reflect/Field;
    iget-object v6, p0, Lcom/squareup/wire/Redactor;->messageRedactors:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/wire/Redactor;

    .line 121
    .local v4, "r":Lcom/squareup/wire/Redactor;, "Lcom/squareup/wire/Redactor<Lcom/squareup/wire/Message;>;"
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/wire/Message;

    invoke-virtual {v4, v6}, Lcom/squareup/wire/Redactor;->redact(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
