.class final synthetic Lcom/google/android/finsky/verifierdatastore/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# static fields
.field public static final a:Lcom/google/android/finsky/utils/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/verifierdatastore/n;

    invoke-direct {v0}, Lcom/google/android/finsky/verifierdatastore/n;-><init>()V

    sput-object v0, Lcom/google/android/finsky/verifierdatastore/n;->a:Lcom/google/android/finsky/utils/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/finsky/verifier/a/a/x;

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    if-eqz p1, :cond_0

    .line 4
    const-string v1, "sha256"

    .line 5
    iget-object v2, p1, Lcom/google/android/finsky/verifier/a/a/x;->b:[B

    .line 7
    sget-object v3, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 8
    array-length v4, v2

    invoke-virtual {v3, v2, v4}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-object v0
.end method
