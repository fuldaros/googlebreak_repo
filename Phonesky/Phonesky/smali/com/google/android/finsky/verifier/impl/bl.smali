.class final synthetic Lcom/google/android/finsky/verifier/impl/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/bk;

.field public final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/bk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bl;->a:Lcom/google/android/finsky/verifier/impl/bk;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/bl;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bl;->a:Lcom/google/android/finsky/verifier/impl/bk;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bl;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/bk;->b(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
