.class final synthetic Lcom/google/android/finsky/verifier/impl/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifierdatastore/aq;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/a/a/ac;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/a/a/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/m;->a:Lcom/google/android/finsky/verifier/a/a/ac;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifierdatastore/as;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/m;->a:Lcom/google/android/finsky/verifier/a/a/ac;

    .line 2
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/ac;->b:[B

    .line 5
    sget-object v2, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 6
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 8
    return-object v0
.end method
