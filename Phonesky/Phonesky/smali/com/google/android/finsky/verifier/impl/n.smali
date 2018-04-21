.class final synthetic Lcom/google/android/finsky/verifier/impl/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifierdatastore/aq;


# instance fields
.field public final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/n;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifierdatastore/as;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/n;->a:[B

    .line 2
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 4
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 6
    return-object v0
.end method
