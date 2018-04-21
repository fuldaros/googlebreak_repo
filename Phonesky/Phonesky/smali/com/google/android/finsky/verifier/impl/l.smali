.class final synthetic Lcom/google/android/finsky/verifier/impl/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifierdatastore/aq;


# static fields
.field public static final a:Lcom/google/android/finsky/verifierdatastore/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/verifier/impl/l;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/l;-><init>()V

    sput-object v0, Lcom/google/android/finsky/verifier/impl/l;->a:Lcom/google/android/finsky/verifierdatastore/aq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifierdatastore/as;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 3
    return-object v0
.end method
