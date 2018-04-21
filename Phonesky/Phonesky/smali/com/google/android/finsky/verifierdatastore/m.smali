.class final synthetic Lcom/google/android/finsky/verifierdatastore/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# static fields
.field public static final a:Lcom/google/android/finsky/utils/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/verifierdatastore/m;

    invoke-direct {v0}, Lcom/google/android/finsky/verifierdatastore/m;-><init>()V

    sput-object v0, Lcom/google/android/finsky/verifierdatastore/m;->a:Lcom/google/android/finsky/utils/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/finsky/verifier/a/a/x;

    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/finsky/verifierdatastore/o;

    .line 5
    iget-object v1, p1, Lcom/google/android/finsky/verifier/a/a/x;->b:[B

    .line 7
    iget-wide v2, p1, Lcom/google/android/finsky/verifier/a/a/x;->c:J

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/verifierdatastore/o;-><init>([BJ)V

    goto :goto_0
.end method
