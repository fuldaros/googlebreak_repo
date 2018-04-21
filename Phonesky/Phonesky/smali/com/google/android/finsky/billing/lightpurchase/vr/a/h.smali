.class public final Lcom/google/android/finsky/billing/lightpurchase/vr/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/a/a/a/d;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/h;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/h;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/a/a/a/c;)V
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/h;->a:Z

    .line 4
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/h;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/h;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->k:Lcom/google/vr/a/a/a/b;

    .line 7
    const-string v1, "lull::EnableEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/h;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->j:Lcom/google/vr/a/a/a/b;

    .line 10
    const-string v1, "lull::DisableEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/h;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->m:Lcom/google/vr/a/a/a/b;

    .line 13
    const-string v1, "lull::EnableEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 24
    :goto_1
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/h;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->k:Lcom/google/vr/a/a/a/b;

    .line 17
    const-string v1, "lull::DisableEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/h;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->j:Lcom/google/vr/a/a/a/b;

    .line 20
    const-string v1, "lull::EnableEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/h;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->m:Lcom/google/vr/a/a/a/b;

    .line 23
    const-string v1, "lull::DisableEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
