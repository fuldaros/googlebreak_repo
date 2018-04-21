.class final Lcom/google/android/finsky/billing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>([ILjava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/d;->a:[I

    iput-object p2, p0, Lcom/google/android/finsky/billing/d;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    const-string v0, "Received error: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/d;->a:[I

    .line 4
    invoke-static {p1}, Lcom/google/android/finsky/billing/BillingAccountService;->a(Ljava/lang/Throwable;)I

    move-result v1

    .line 5
    aput v1, v0, v2

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/d;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 7
    return-void
.end method
