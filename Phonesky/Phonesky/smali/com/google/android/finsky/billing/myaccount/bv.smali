.class public final Lcom/google/android/finsky/billing/myaccount/bv;
.super Lcom/google/android/finsky/billing/common/s;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/api/h;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/finsky/api/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/s;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;)Lcom/google/android/finsky/billing/myaccount/bv;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/google/android/finsky/billing/myaccount/bv;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/myaccount/bv;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 6
    return-object v1
.end method

.method static a(ILjava/lang/Throwable;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x15a

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    .line 17
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 18
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->b(Landroid/os/Bundle;)V

    .line 8
    const-class v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/myaccount/t;->a(Lcom/google/android/finsky/billing/myaccount/bv;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bv;->a:Lcom/google/android/finsky/api/h;

    .line 10
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 11
    const-string v2, "authAccount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bv;->c:Lcom/google/android/finsky/api/c;

    .line 12
    return-void
.end method
