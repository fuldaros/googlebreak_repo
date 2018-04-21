.class final synthetic Lcom/google/android/finsky/billing/iab/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/g;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/g;->a:Ljava/util/concurrent/Semaphore;

    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/e;->a(Ljava/util/concurrent/Semaphore;)V

    return-void
.end method
