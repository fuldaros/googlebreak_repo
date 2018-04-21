.class final synthetic Lcom/google/android/finsky/billing/iab/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:[Ljava/lang/Boolean;

.field public final b:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>([Ljava/lang/Boolean;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/h;->a:[Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/h;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/h;->a:[Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/h;->b:Ljava/util/concurrent/Semaphore;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/iab/e;->a([Ljava/lang/Boolean;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method
