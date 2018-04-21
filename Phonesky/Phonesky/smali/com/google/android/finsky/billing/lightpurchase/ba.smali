.class final Lcom/google/android/finsky/billing/lightpurchase/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/az;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/az;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/ba;->a:Lcom/google/android/finsky/billing/lightpurchase/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ba;->a:Lcom/google/android/finsky/billing/lightpurchase/az;

    .line 3
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 4
    return-void
.end method
