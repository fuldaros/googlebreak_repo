.class final Lcom/google/android/finsky/billing/lightpurchase/vr/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/a/a/a/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/s;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/a/a/a/c;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/s;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->t:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/s;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->m:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/s;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->m:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;->i()V

    .line 10
    :cond_0
    return-void
.end method
