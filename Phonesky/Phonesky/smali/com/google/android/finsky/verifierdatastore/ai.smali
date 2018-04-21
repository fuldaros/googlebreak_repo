.class final synthetic Lcom/google/android/finsky/verifierdatastore/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/verifierdatastore/ag;

.field public final b:Lcom/google/android/finsky/verifierdatastore/aq;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifierdatastore/ag;Lcom/google/android/finsky/verifierdatastore/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifierdatastore/ai;->a:Lcom/google/android/finsky/verifierdatastore/ag;

    iput-object p2, p0, Lcom/google/android/finsky/verifierdatastore/ai;->b:Lcom/google/android/finsky/verifierdatastore/aq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ai;->a:Lcom/google/android/finsky/verifierdatastore/ag;

    iget-object v1, p0, Lcom/google/android/finsky/verifierdatastore/ai;->b:Lcom/google/android/finsky/verifierdatastore/aq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a()Lcom/google/android/finsky/verifierdatastore/as;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/finsky/verifierdatastore/aq;->a(Lcom/google/android/finsky/verifierdatastore/as;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/af/d;

    .line 3
    return-object v0
.end method
