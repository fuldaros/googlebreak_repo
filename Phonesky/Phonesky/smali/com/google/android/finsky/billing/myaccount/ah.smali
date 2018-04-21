.class final synthetic Lcom/google/android/finsky/billing/myaccount/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/billing/myaccount/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/ah;->a:Lcom/google/android/finsky/billing/myaccount/ag;

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ah;->a:Lcom/google/android/finsky/billing/myaccount/ag;

    check-cast p1, Lcom/google/wireless/android/finsky/dfe/d/a/bn;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/billing/myaccount/ag;->ak:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/myaccount/ag;->S()V

    .line 4
    iput-object p1, v0, Lcom/google/android/finsky/billing/myaccount/ag;->aj:Lcom/google/wireless/android/finsky/dfe/d/a/bn;

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/billing/myaccount/ag;->aj:Lcom/google/wireless/android/finsky/dfe/d/a/bn;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/bn;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bd;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/myaccount/ag;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bd;)V

    .line 6
    return-void
.end method
