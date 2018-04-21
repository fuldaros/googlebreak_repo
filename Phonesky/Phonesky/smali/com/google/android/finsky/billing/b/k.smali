.class final Lcom/google/android/finsky/billing/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/b/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/b/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/b/k;->a:Lcom/google/android/finsky/billing/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/k;->a:Lcom/google/android/finsky/billing/b/i;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/b/i;->a(Lcom/android/volley/VolleyError;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/k;->a:Lcom/google/android/finsky/billing/b/i;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/i;->m:Ljava/util/concurrent/Semaphore;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 7
    return-void
.end method
