.class final Lcom/google/android/wallet/analytics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/analytics/m;

.field public final synthetic b:Lcom/google/android/wallet/analytics/j;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/analytics/j;Lcom/google/android/wallet/analytics/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/analytics/k;->b:Lcom/google/android/wallet/analytics/j;

    iput-object p2, p0, Lcom/google/android/wallet/analytics/k;->a:Lcom/google/android/wallet/analytics/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/analytics/k;->b:Lcom/google/android/wallet/analytics/j;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/wallet/analytics/j;->b:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/analytics/k;->b:Lcom/google/android/wallet/analytics/j;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/j;->b:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/analytics/k;->b:Lcom/google/android/wallet/analytics/j;

    .line 8
    iget-object v0, v0, Lcom/google/android/wallet/analytics/j;->c:Lcom/google/android/wallet/analytics/d;

    .line 9
    iget-object v1, p0, Lcom/google/android/wallet/analytics/k;->a:Lcom/google/android/wallet/analytics/m;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/analytics/d;->b(Lcom/google/android/wallet/analytics/m;)V

    .line 10
    :cond_0
    return-void
.end method
