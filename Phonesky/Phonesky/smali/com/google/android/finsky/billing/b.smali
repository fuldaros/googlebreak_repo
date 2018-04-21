.class final Lcom/google/android/finsky/billing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/eg/g;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;

.field public final synthetic b:[I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Semaphore;[I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/b;->a:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lcom/google/android/finsky/billing/b;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    const-string v0, "Error while loading toc: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/b;->b:[I

    .line 6
    invoke-static {p1}, Lcom/google/android/finsky/billing/BillingAccountService;->a(Ljava/lang/Throwable;)I

    move-result v1

    .line 7
    aput v1, v0, v2

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/b;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 9
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gq;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/b;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3
    return-void
.end method
