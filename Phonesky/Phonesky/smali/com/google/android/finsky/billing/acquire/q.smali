.class final synthetic Lcom/google/android/finsky/billing/acquire/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/dialogbuilder/layout/n;


# instance fields
.field public final a:Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/q;->a:Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/q;->a:Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/acquire/l;->finish()V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->R:Lcom/google/android/finsky/dialogbuilder/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dialogbuilder/e;->a(Z)V

    goto :goto_0
.end method
