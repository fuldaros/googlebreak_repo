.class final Lcom/google/android/finsky/billing/lightpurchase/vr/a/x;
.super Lcom/google/vr/b/a/a/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/x;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    invoke-direct {p0}, Lcom/google/vr/b/a/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/x;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    .line 6
    invoke-virtual {v1}, Lcom/google/vr/b/a/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/y;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/y;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method
