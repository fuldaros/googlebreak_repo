.class final synthetic Lcom/google/android/finsky/verifier/impl/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/b/e;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/b/c;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifier/impl/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
