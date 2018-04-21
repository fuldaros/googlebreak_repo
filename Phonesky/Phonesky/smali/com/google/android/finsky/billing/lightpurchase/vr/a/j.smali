.class public final Lcom/google/android/finsky/billing/lightpurchase/vr/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/a/a/a/d;


# instance fields
.field public final synthetic a:Lcom/google/vr/a/a/a/b;

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;Lcom/google/vr/a/a/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/j;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/j;->a:Lcom/google/vr/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/a/a/a/c;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/j;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/j;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;

    iget-boolean v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->g:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/j;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;

    iget-boolean v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->g:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/j;->a:Lcom/google/vr/a/a/a/b;

    .line 5
    const-string v1, "lull::ShowEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 9
    :goto_1
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/j;->a:Lcom/google/vr/a/a/a/b;

    .line 8
    const-string v1, "lull::HideEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
