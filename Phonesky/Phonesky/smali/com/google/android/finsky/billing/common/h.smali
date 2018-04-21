.class public abstract Lcom/google/android/finsky/billing/common/h;
.super Lcom/google/android/finsky/billing/common/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public C:Lcom/google/android/finsky/f/a;

.field public D:Lcom/google/android/finsky/recoverymode/a;

.field public E:Lcom/google/android/finsky/flushlogs/a;

.field public F:Ljava/lang/String;

.field public G:[B

.field public H:Z

.field public I:Lcom/google/android/finsky/f/v;

.field public final J:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/h;->h()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/h;->J:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "authAccount"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Intent;[B)V
    .locals 1

    .prologue
    .line 7
    const-string v0, "LoggingFragmentActivity.serverLogsCookie"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unwanted children."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/h;->J:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public abstract h()I
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/h;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x258

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/common/h;->G:[B

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a([B)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 28
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/b;->onBackPressed()V

    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 10
    const-class v0, Lcom/google/android/finsky/billing/common/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/common/c;->a(Lcom/google/android/finsky/billing/common/h;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/h;->D:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/h;->H:Z

    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/common/h;->H:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/h;->D:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->f()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/h;->finish()V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/h;->F:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/h;->F:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 18
    const-string v0, "authAccount argument not set."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/h;->C:Lcom/google/android/finsky/f/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/h;->I:Lcom/google/android/finsky/f/v;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LoggingFragmentActivity.serverLogsCookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/h;->G:[B

    .line 21
    if-nez p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/h;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/common/h;->H:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/b;->onDestroy()V

    .line 49
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/common/h;->I:Lcom/google/android/finsky/f/v;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/h;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    .line 44
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    const/16 v2, 0x25b

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/common/h;->G:[B

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->a([B)Lcom/google/android/finsky/f/p;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 48
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/b;->onDestroy()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/b;->onPause()V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/h;->E:Lcom/google/android/finsky/flushlogs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->a()V

    .line 38
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/b;->onResume()V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/h;->E:Lcom/google/android/finsky/flushlogs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->c()V

    .line 35
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/h;->I:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method
