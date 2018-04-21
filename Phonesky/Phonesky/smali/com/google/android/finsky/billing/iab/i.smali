.class final synthetic Lcom/google/android/finsky/billing/iab/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/i;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/i;->a:Ljava/util/concurrent/Semaphore;

    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/e;->b(Ljava/util/concurrent/Semaphore;)V

    return-void
.end method
