.class final synthetic Lcom/google/android/finsky/verifier/impl/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifierdatastore/h;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/ee;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/ee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ef;->a:Lcom/google/android/finsky/verifier/impl/ee;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ef;->a:Lcom/google/android/finsky/verifier/impl/ee;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ee;->b:Lcom/google/android/finsky/verifier/impl/dy;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/dy;->B:Lcom/google/android/finsky/verifier/impl/df;

    .line 4
    const/16 v1, 0xa4a

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/df;->a(I)V

    .line 5
    return-void
.end method
