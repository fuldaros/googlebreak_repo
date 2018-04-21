.class final Lcom/google/android/finsky/billing/lightpurchase/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/i;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/i;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/o;->b:Lcom/google/android/finsky/billing/lightpurchase/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/o;->a:Lcom/google/android/finsky/f/v;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fa;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/o;->b:Lcom/google/android/finsky/billing/lightpurchase/i;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/o;->a:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(Lcom/google/wireless/android/finsky/dfe/nano/fa;Lcom/google/android/finsky/f/v;)V

    .line 6
    return-void
.end method
