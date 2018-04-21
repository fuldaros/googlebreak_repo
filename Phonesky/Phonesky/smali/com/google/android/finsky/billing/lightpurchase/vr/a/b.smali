.class final Lcom/google/android/finsky/billing/lightpurchase/vr/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/a/a/a/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

.field public final synthetic c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/b;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/b;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/b;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/a/a/a/c;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/b;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->t:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/b;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/b;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;

    const/16 v2, 0x258

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->a(Lcom/google/android/finsky/f/ad;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/b;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;->p()V

    .line 6
    return-void
.end method
