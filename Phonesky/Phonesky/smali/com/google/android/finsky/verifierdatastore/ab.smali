.class final synthetic Lcom/google/android/finsky/verifierdatastore/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# static fields
.field public static final a:Lcom/google/android/finsky/utils/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/verifierdatastore/ab;

    invoke-direct {v0}, Lcom/google/android/finsky/verifierdatastore/ab;-><init>()V

    sput-object v0, Lcom/google/android/finsky/verifierdatastore/ab;->a:Lcom/google/android/finsky/utils/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/finsky/verifier/a/a/ac;

    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/ac;->b:[B

    .line 7
    sget-object v1, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 8
    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
