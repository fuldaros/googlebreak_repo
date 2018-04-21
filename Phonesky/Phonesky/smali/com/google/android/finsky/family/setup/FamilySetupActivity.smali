.class public Lcom/google/android/finsky/family/setup/FamilySetupActivity;
.super Lcom/google/android/finsky/t/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bh/s;
.implements Lcom/google/android/finsky/cy/a;


# static fields
.field public static final r:Lcom/google/android/finsky/bg/b;


# instance fields
.field public aX:Z

.field public s:Lcom/google/android/finsky/bh/w;

.field public t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bq()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->r:Lcom/google/android/finsky/bg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/t/a;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aY()Lcom/google/android/finsky/du/a;

    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final a(IIZ)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/j/a/d;Lcom/google/android/finsky/f/ad;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 89
    const v0, 0x7f0b02c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    .line 90
    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p2, Lcom/google/wireless/android/finsky/dfe/j/a/d;->h:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 92
    iget v1, p2, Lcom/google/wireless/android/finsky/dfe/j/a/d;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 93
    :goto_0
    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/j/a/d;->c:Ljava/lang/String;

    .line 97
    iget-object v2, p2, Lcom/google/wireless/android/finsky/dfe/j/a/d;->i:Ljava/lang/String;

    .line 98
    const/4 v8, 0x0

    move v4, v3

    move v5, v3

    move-object v6, p3

    move v7, v3

    .line 99
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a(Ljava/lang/String;Ljava/lang/String;ZZILcom/google/android/finsky/f/ad;Z[B)V

    .line 100
    :cond_0
    return-void

    :cond_1
    move v1, v3

    .line 92
    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/bh/p;Z)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/google/android/finsky/family/setup/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/family/setup/a;-><init>(Lcom/google/android/finsky/family/setup/FamilySetupActivity;Lcom/google/android/finsky/bh/p;Z)V

    .line 55
    iget-boolean v1, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->aX:Z

    if-eqz v1, :cond_0

    .line 56
    iput-object v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->t:Ljava/lang/Runnable;

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final b(IIIZ)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method protected final b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->b(Z)V

    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->setRequestedOrientation(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 16
    const-string v1, "debug"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    sget-object v0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->r:Lcom/google/android/finsky/bg/b;

    invoke-interface {v0}, Lcom/google/android/finsky/bg/b;->c()Lcom/google/android/finsky/bg/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/bg/c;->p()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->finish()V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/google/android/finsky/du/a;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    const-string v0, "Calling family setup from untrusted package"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->finish()V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    const-string v1, "purchase_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 25
    const-string v0, "Music purchase intent hasn\'t been set"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->finish()V

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "family_setup_sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bh/w;

    iput-object v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->s:Lcom/google/android/finsky/bh/w;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->s:Lcom/google/android/finsky/bh/w;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/google/android/finsky/bh/w;

    invoke-direct {v0}, Lcom/google/android/finsky/bh/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->s:Lcom/google/android/finsky/bh/w;

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->s:Lcom/google/android/finsky/bh/w;

    const-string v2, "family_setup_sidecar"

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/family/setup/FamilySetupActivity;)V

    .line 5
    return-void
.end method

.method public final n()Lcom/google/android/finsky/navigationmanager/b;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/google/android/finsky/actionbar/c;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->s:Lcom/google/android/finsky/bh/w;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->s:Lcom/google/android/finsky/bh/w;

    .line 61
    iget-object v0, v0, Lcom/google/android/finsky/bh/w;->d:Lcom/google/android/finsky/bh/x;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/finsky/bh/q;->d()Lcom/google/android/finsky/bh/u;

    move-result-object v0

    .line 64
    iget-object v1, v0, Lcom/google/android/finsky/bh/u;->a:[Lcom/google/android/finsky/bh/y;

    iget v0, v0, Lcom/google/android/finsky/bh/u;->b:I

    aget-object v0, v1, v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/bh/y;->a(ILandroid/content/Intent;)V

    .line 65
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/t/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 66
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bh/p;

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/b;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cc()Lcom/google/android/finsky/recoverymode/a;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->f()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->finish()V

    .line 12
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/t/a;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->aX:Z

    .line 50
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onStart()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->aX:Z

    .line 41
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onStop()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->aX:Z

    .line 53
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->finish()V

    .line 84
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final s()Lcom/google/android/finsky/aa/b;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Z
    .locals 3

    .prologue
    .line 36
    const-string v0, "pfm"

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "family_app_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aI()Lcom/google/android/finsky/bo/b;

    move-result-object v0

    const-string v1, "family_onboardingfamilylibrary_android_ota"

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/finsky/bo/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 88
    return-void
.end method

.method protected final w_()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->w_()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->aX:Z

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->t:Ljava/lang/Runnable;

    .line 47
    :cond_0
    return-void
.end method
