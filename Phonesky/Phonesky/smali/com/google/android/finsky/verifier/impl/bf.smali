.class final synthetic Lcom/google/android/finsky/verifier/impl/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifierdatastore/aq;


# instance fields
.field public final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bf;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifierdatastore/as;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bf;->a:[B

    invoke-static {v0, p1}, Lcom/google/android/finsky/verifier/impl/be;->b([BLcom/google/android/finsky/verifierdatastore/as;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method
