.class public Lcom/google/android/finsky/ci/h;
.super Lcom/google/android/finsky/hygiene/w;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/devicemanagement/a;

.field public c:Lcom/google/android/finsky/ci/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/finsky/hygiene/w;->a()V

    .line 3
    const-class v0, Lcom/google/android/finsky/ci/i;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ci/i;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ci/i;->a(Lcom/google/android/finsky/ci/h;)V

    .line 4
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/ci/h;->a:Lcom/google/android/finsky/devicemanagement/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/ci/h;->c:Lcom/google/android/finsky/ci/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/ci/c;->a(Landroid/accounts/Account;Z)V

    .line 8
    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method
