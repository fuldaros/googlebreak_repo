.class final synthetic Lcom/google/android/finsky/billing/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/billing/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/billing/a/k;->a:Lcom/google/android/finsky/billing/a/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->a:Lcom/google/android/finsky/billing/a/j;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/j;->a:Lcom/google/android/finsky/billing/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/a/a;->a(Lcom/google/android/finsky/billing/a/d;)V

    .line 4
    return-object v1
.end method
