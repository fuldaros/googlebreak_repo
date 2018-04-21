.class final Lcom/google/protobuf/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/cn;

.field public static final b:Lcom/google/protobuf/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcom/google/protobuf/cp;->a()Lcom/google/protobuf/cn;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/cp;->a:Lcom/google/protobuf/cn;

    .line 6
    new-instance v0, Lcom/google/protobuf/co;

    invoke-direct {v0}, Lcom/google/protobuf/co;-><init>()V

    sput-object v0, Lcom/google/protobuf/cp;->b:Lcom/google/protobuf/cn;

    return-void
.end method

.method private static a()Lcom/google/protobuf/cn;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
