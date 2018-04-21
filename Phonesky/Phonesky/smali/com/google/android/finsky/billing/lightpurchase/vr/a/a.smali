.class public abstract Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;
.super Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/vr/a/a/a/b;

.field public final b:Lcom/google/vr/a/a/a/b;


# direct methods
.method protected constructor <init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;)V

    .line 2
    const-string v0, "root"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->q:Lcom/google/vr/a/a/a/b;

    .line 3
    const-string v0, "vertical-layout-center-aligned"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->q:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p4, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->a:Lcom/google/vr/a/a/a/b;

    .line 5
    const-string v1, "padding-y-64mm"

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 6
    const-string v1, "back"

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->b:Lcom/google/vr/a/a/a/b;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->b:Lcom/google/vr/a/a/a/b;

    .line 8
    const-string v1, "lull::DisableEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/b;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->b:Lcom/google/vr/a/a/a/b;

    const-string v2, "lull::ClickEvent"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 12
    const-string v1, "lull::SecondaryButtonRelease"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->b:Lcom/google/vr/a/a/a/b;

    .line 14
    const-string v1, "lull::EnableEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 15
    return-void
.end method
