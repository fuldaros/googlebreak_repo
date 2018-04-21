.class public final Lcom/google/android/finsky/billing/lightpurchase/vr/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/a/a/a/d;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/a/a/ao;

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

.field public final synthetic c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;Lcom/google/wireless/android/finsky/a/a/ao;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/d;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/d;->a:Lcom/google/wireless/android/finsky/a/a/ao;

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/d;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/a/a/a/c;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/d;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->t:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/d;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/d;->a:Lcom/google/wireless/android/finsky/a/a/ao;

    .line 5
    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->g:Lcom/google/wireless/android/finsky/a/a/ao;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/d;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/d;->a:Lcom/google/wireless/android/finsky/a/a/ao;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;->a(Lcom/google/wireless/android/finsky/a/a/ao;)V

    .line 7
    return-void
.end method
