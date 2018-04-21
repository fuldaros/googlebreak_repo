.class public Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;
.super Lcom/google/android/finsky/t/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/addresschallenge/d;


# instance fields
.field public r:Lcom/google/android/finsky/navigationmanager/d;

.field public s:Lcom/google/android/finsky/f/a;

.field public t:Lcom/google/android/finsky/navigationmanager/b;

.field public u:Lcom/google/android/finsky/billing/addresschallenge/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/t/a;-><init>()V

    return-void
.end method

.method public static a(ILcom/google/wireless/android/finsky/a/a/i;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 5
    const-class v2, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "backend"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    const-string v1, "challenge"

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    const-string v1, "extra_parameters"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ab;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 74
    return-void
.end method

.method public final a(ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->setResult(I)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->finish()V

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    const-string v1, "challenge_response"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 81
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->setResult(ILandroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->finish()V

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    .line 70
    const v1, 0x7f0b0196

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    .line 71
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->b()I

    .line 72
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;)V

    .line 12
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->setResult(I)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->finish()V

    .line 86
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onCreate(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->r:Lcom/google/android/finsky/navigationmanager/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/navigationmanager/d;->b(Landroid/app/Activity;)Lcom/google/android/finsky/navigationmanager/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->t:Lcom/google/android/finsky/navigationmanager/b;

    .line 15
    const v0, 0x7f0e004b

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 16
    new-instance v0, Lcom/google/android/finsky/layout/actionbar/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->t:Lcom/google/android/finsky/navigationmanager/b;

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/layout/actionbar/a;-><init>(Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/app/aa;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "backend"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 19
    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/finsky/layout/actionbar/a;->a(IIZ)V

    .line 21
    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(ZI)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "challenge"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/i;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_parameters"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->s:Lcom/google/android/finsky/f/a;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/google/android/finsky/billing/addresschallenge/c;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/c;-><init>(Lcom/google/android/finsky/billing/addresschallenge/d;Lcom/google/wireless/android/finsky/a/a/i;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)V

    iput-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->u:Lcom/google/android/finsky/billing/addresschallenge/c;

    .line 28
    if-eqz p1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->u:Lcom/google/android/finsky/billing/addresschallenge/c;

    .line 30
    const-string v0, "address_widget"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/c;->b:Lcom/google/android/finsky/billing/addresschallenge/d;

    const-string v2, "address_widget"

    .line 32
    invoke-interface {v0, p1, v2}, Lcom/google/android/finsky/billing/addresschallenge/d;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/e;

    iput-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/c;->h:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 33
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/c;->h:Lcom/google/android/finsky/billing/addresschallenge/e;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/c;->h:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 35
    iput-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/e;->d:Lcom/google/android/finsky/billing/addresschallenge/i;

    .line 36
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/c;->a:Lcom/google/android/finsky/f/a;

    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/c;->g:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/c;->g:Lcom/google/android/finsky/f/v;

    .line 55
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->u:Lcom/google/android/finsky/billing/addresschallenge/c;

    .line 39
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->d:Landroid/os/Bundle;

    const-string v2, "authAccount"

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->c:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->d:Landroid/os/Bundle;

    const-string v4, "AddressChallengeFlow.previousState"

    .line 41
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->g:Lcom/google/android/finsky/f/v;

    .line 43
    new-instance v5, Lcom/google/android/finsky/billing/addresschallenge/e;

    invoke-direct {v5}, Lcom/google/android/finsky/billing/addresschallenge/e;-><init>()V

    .line 44
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v7, "authAccount"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v7, "address_challenge"

    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 49
    iput-object v3, v5, Lcom/google/android/finsky/billing/addresschallenge/e;->c:Landroid/os/Bundle;

    .line 51
    iput-object v5, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->h:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 52
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->h:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 53
    iput-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/e;->d:Lcom/google/android/finsky/billing/addresschallenge/i;

    .line 54
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->b:Lcom/google/android/finsky/billing/addresschallenge/d;

    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->h:Lcom/google/android/finsky/billing/addresschallenge/e;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/d;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->t:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->s:Lcom/google/android/finsky/f/a;

    .line 65
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 66
    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/f/v;Z)Z

    .line 68
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->u:Lcom/google/android/finsky/billing/addresschallenge/c;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->u:Lcom/google/android/finsky/billing/addresschallenge/c;

    .line 59
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->h:Lcom/google/android/finsky/billing/addresschallenge/e;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->b:Lcom/google/android/finsky/billing/addresschallenge/d;

    const-string v2, "address_widget"

    iget-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->h:Lcom/google/android/finsky/billing/addresschallenge/e;

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/finsky/billing/addresschallenge/d;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 61
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/c;->g:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 62
    :cond_1
    return-void
.end method
