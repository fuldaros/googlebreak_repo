.class public final Lcom/google/android/finsky/billing/lightpurchase/bb;
.super Lcom/google/android/finsky/billing/common/s;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    const-string v0, "Error sending remote escalation"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/bb;->a:Ljava/lang/String;

    .line 6
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 7
    :cond_0
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/j/a/e;

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/e;->b:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/bb;->b:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/e;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/bb;->a:Ljava/lang/String;

    .line 17
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/j/a/e;->e:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/finsky/family/remoteescalation/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
