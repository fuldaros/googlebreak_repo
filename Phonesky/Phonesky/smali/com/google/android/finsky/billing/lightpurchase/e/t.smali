.class final Lcom/google/android/finsky/billing/lightpurchase/e/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/e/s;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/e/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/t;->a:Lcom/google/android/finsky/billing/lightpurchase/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/t;->a:Lcom/google/android/finsky/billing/lightpurchase/e/s;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/e/s;->e:Lcom/google/android/finsky/billing/lightpurchase/e/v;

    .line 4
    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/e/v;->b()V

    .line 5
    return-void
.end method
