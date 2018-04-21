.class final synthetic Lcom/google/android/gms/phenotype/core/common/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/b/a/n;


# static fields
.field public static final a:Lcom/google/android/libraries/b/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/phenotype/core/common/m;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/core/common/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/core/common/m;->a:Lcom/google/android/libraries/b/a/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/f/a/c/f;->d:Lcom/google/f/a/c/f;

    invoke-static {v0, p1}, Lcom/google/protobuf/aw;->b(Lcom/google/protobuf/aw;[B)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/c/f;

    .line 3
    return-object v0
.end method
