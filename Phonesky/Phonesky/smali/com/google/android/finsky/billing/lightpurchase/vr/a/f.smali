.class public final Lcom/google/android/finsky/billing/lightpurchase/vr/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/a/a/a/d;


# instance fields
.field public final synthetic a:Lcom/google/vr/a/a/a/b;

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

.field public final synthetic c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;Lcom/google/vr/a/a/a/b;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/f;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/f;->a:Lcom/google/vr/a/a/a/b;

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/f;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/a/a/a/c;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/f;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/f;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->o:Z

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->o:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/f;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->o:Z

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/f;->a:Lcom/google/vr/a/a/a/b;

    .line 10
    const-string v1, "lull::ShowEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/f;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/f;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;

    .line 15
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->o:Z

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;->c(Z)V

    .line 17
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/f;->a:Lcom/google/vr/a/a/a/b;

    .line 13
    const-string v1, "lull::HideEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
