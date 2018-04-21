.class final Lcom/google/android/finsky/billing/iab/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:[Lcom/google/android/finsky/billing/iab/ac;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Semaphore;

.field public final synthetic d:Lcom/google/android/finsky/billing/iab/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/e;[Lcom/google/android/finsky/billing/iab/ac;Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/o;->d:Lcom/google/android/finsky/billing/iab/e;

    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/o;->a:[Lcom/google/android/finsky/billing/iab/ac;

    iput-object p3, p0, Lcom/google/android/finsky/billing/iab/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/billing/iab/o;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "Error response on confirmPurchase: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/o;->a:[Lcom/google/android/finsky/billing/iab/ac;

    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    aput-object v1, v0, v3

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/o;->d:Lcom/google/android/finsky/billing/iab/e;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/o;->a:[Lcom/google/android/finsky/billing/iab/ac;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/o;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/finsky/billing/iab/e;->a(Lcom/android/volley/VolleyError;)Lcom/google/wireless/android/a/a/a/a/cc;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/finsky/billing/iab/e;->a(Lcom/google/android/finsky/billing/iab/ac;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/cc;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/o;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 9
    return-void
.end method
