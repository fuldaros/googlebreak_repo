.class final synthetic Lcom/google/android/finsky/verifierdatastore/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# static fields
.field public static final a:Lcom/google/android/finsky/utils/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/verifierdatastore/s;

    invoke-direct {v0}, Lcom/google/android/finsky/verifierdatastore/s;-><init>()V

    sput-object v0, Lcom/google/android/finsky/verifierdatastore/s;->a:Lcom/google/android/finsky/utils/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/finsky/verifier/a/a/aa;

    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/aa;->b:Ljava/lang/String;

    goto :goto_0
.end method
