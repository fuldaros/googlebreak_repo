.class final Lcom/google/android/gms/internal/xj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/xh;

.field public static final b:Lcom/google/android/gms/internal/xh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/xi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xj;->a:Lcom/google/android/gms/internal/xh;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/xj;->b()Lcom/google/android/gms/internal/xh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xj;->b:Lcom/google/android/gms/internal/xh;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/xh;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/xj;->b:Lcom/google/android/gms/internal/xh;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xj;->b:Lcom/google/android/gms/internal/xh;

    return-object v0
.end method

.method private static b()Lcom/google/android/gms/internal/xh;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

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

    check-cast v0, Lcom/google/android/gms/internal/xh;
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
