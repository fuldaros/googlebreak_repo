.class final Lcom/google/android/finsky/billing/lightpurchase/vr/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/a/a/a/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aa;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aa;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iput p3, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/a/a/a/c;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aa;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->t:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aa;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aa;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aa;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->a(Lcom/google/android/finsky/f/ad;I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aa;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;->l()V

    .line 10
    return-void
.end method
