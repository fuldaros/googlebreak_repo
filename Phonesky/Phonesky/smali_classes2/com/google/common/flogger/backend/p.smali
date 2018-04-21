.class final Lcom/google/common/flogger/backend/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/flogger/backend/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/google/common/flogger/backend/o;->i()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/flogger/backend/p;->a([Ljava/lang/String;)Lcom/google/common/flogger/backend/o;

    move-result-object v0

    sput-object v0, Lcom/google/common/flogger/backend/p;->a:Lcom/google/common/flogger/backend/o;

    return-void
.end method

.method private static a([Ljava/lang/String;)Lcom/google/common/flogger/backend/o;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/common/flogger/backend/r;->a()Lcom/google/common/flogger/backend/o;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    :goto_1
    return-object v0

    .line 8
    :cond_0
    array-length v4, p0

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_1

    aget-object v5, p0, v1

    .line 9
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/backend/o;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No logging platforms found:"

    .line 14
    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
