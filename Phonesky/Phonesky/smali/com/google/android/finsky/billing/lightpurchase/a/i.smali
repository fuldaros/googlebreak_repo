.class public final Lcom/google/android/finsky/billing/lightpurchase/a/i;
.super Lcom/google/android/finsky/billing/common/s;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;

.field public b:Lcom/google/android/finsky/api/c;

.field public c:Lcom/google/wireless/android/finsky/a/a/m;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/dfemodel/d;

.field public f:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/s;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->a:Lcom/google/android/finsky/f/a;

    return-void
.end method

.method private final a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x206

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 19
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->f:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    const-string v0, "Volley error received: %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, v3, p1}, Lcom/google/android/finsky/billing/lightpurchase/a/i;->a(ILjava/lang/Throwable;)V

    .line 42
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 44
    invoke-static {v0, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->d:Ljava/lang/String;

    .line 46
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 47
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 9
    const-string v2, "authAccount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->b:Lcom/google/android/finsky/api/c;

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->f:Lcom/google/android/finsky/f/v;

    .line 15
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->b(Landroid/os/Bundle;)V

    .line 16
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->a:Lcom/google/android/finsky/f/a;

    .line 13
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->f:Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/au;

    .line 49
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/au;->b:Lcom/google/wireless/android/finsky/a/a/m;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->c:Lcom/google/wireless/android/finsky/a/a/m;

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->c:Lcom/google/wireless/android/finsky/a/a/m;

    if-nez v0, :cond_1

    .line 52
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/au;->c:Z

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/a/i;->a(ILjava/lang/Throwable;)V

    .line 56
    invoke-virtual {p0, v3, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 71
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received no challenge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->c:Lcom/google/wireless/android/finsky/a/a/m;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->d:Lcom/google/wireless/android/finsky/a/a/j;

    if-eqz v0, :cond_2

    .line 60
    invoke-direct {p0, v3, v1}, Lcom/google/android/finsky/billing/lightpurchase/a/i;->a(ILjava/lang/Throwable;)V

    .line 62
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->c:Lcom/google/wireless/android/finsky/a/a/m;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    if-eqz v0, :cond_3

    .line 65
    invoke-direct {p0, v4, v1}, Lcom/google/android/finsky/billing/lightpurchase/a/i;->a(ILjava/lang/Throwable;)V

    .line 67
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->c:Lcom/google/wireless/android/finsky/a/a/m;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->n:Lcom/google/wireless/android/finsky/a/a/n;

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/a/i;->a(ILjava/lang/Throwable;)V

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received unknown challenge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->e:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    const v0, 0x7f130356

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->d:Ljava/lang/String;

    .line 27
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 38
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 31
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/dh;->E:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0
.end method
