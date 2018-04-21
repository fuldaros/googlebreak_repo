.class final synthetic Lcom/google/android/finsky/billing/myaccount/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/billing/myaccount/ag;

.field public final b:Lcom/google/wireless/android/finsky/dfe/d/a/bd;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/ag;Lcom/google/wireless/android/finsky/dfe/d/a/bd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/ai;->a:Lcom/google/android/finsky/billing/myaccount/ag;

    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/ai;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ai;->a:Lcom/google/android/finsky/billing/myaccount/ag;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ai;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bd;

    .line 2
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->d()Lcom/google/wireless/android/finsky/dfe/d/a/bg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/bg;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bd;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/myaccount/ag;->b(Lcom/google/wireless/android/finsky/dfe/d/a/bd;)V

    .line 3
    return-void
.end method
