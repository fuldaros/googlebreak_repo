.class public Lcom/google/android/finsky/verifier/impl/ConsentDialog;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/finsky/frameworkviews/b;


# instance fields
.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/google/android/finsky/recoverymode/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->r:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->s:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->t:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->u:Z

    return-void
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 6
    if-eqz p0, :cond_0

    const-string v0, "consent_result_intent"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/d;->a()Lcom/google/android/finsky/verifier/impl/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/verifier/impl/c;

    invoke-direct {v2, p0, p1}, Lcom/google/android/finsky/verifier/impl/c;-><init>(Lcom/google/android/finsky/verifier/impl/ConsentDialog;Landroid/content/Intent;)V

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/verifier/impl/d;->a(Lcom/google/android/finsky/verifier/impl/e;Z)Lcom/google/android/finsky/verifier/impl/f;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->s:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/bq;->a(Z)V

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/d;->a()Lcom/google/android/finsky/verifier/impl/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/d;->a(Z)V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->u:Z

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->finish()V

    .line 89
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->m()V

    .line 90
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->finish()V

    .line 92
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->m()V

    .line 93
    return-void
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->finish()V

    .line 95
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->m()V

    .line 96
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/ConsentDialog;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->v:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v1}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->finish()V

    .line 19
    const-string v1, "consent_result_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 22
    const-string v2, "consent_result"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v2, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->u:Z

    .line 61
    :cond_0
    :goto_1
    return-void

    .line 26
    :catch_0
    move-exception v0

    const-string v0, "Cannot send consent result: pending intent was cancelled"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/bq;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iput-boolean v4, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->r:Z

    .line 31
    new-instance v0, Lcom/google/android/finsky/ay/m;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/m;-><init>()V

    const v1, 0x7f130540

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f130477

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->d(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f1401ef

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->f(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "ConsentDialog.already_consented"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_2
    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    iput-boolean v4, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->t:Z

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->finish()V

    .line 42
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->m()V

    goto :goto_1

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "STARTED_EXTERNALLY"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    iput-boolean v4, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->t:Z

    .line 47
    :cond_4
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/d;->a()Lcom/google/android/finsky/verifier/impl/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/verifier/impl/d;->a(Lcom/google/android/finsky/verifier/impl/ConsentDialog;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->finish()V

    .line 49
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 50
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1304a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 52
    :goto_2
    const v0, 0x7f0e029b

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 53
    const v0, 0x7f0b07a1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13049a

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->setFinishOnTouchOutside(Z)V

    .line 57
    const v0, 0x7f0b00ef

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 58
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setClickListener(Lcom/google/android/finsky/frameworkviews/b;)V

    .line 59
    const v1, 0x7f13002b

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTitle(I)V

    .line 60
    const v1, 0x7f1301d2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonTitle(I)V

    goto/16 :goto_1

    .line 51
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1304a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/support/v7/app/aa;->onDestroy()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->v:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->m()V

    .line 79
    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    invoke-static {p1}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->b(Landroid/content/Intent;)Z

    .line 13
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    const-string v0, "STARTED_EXTERNALLY"

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/support/v7/app/aa;->onStop()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->v:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->m()V

    .line 75
    :cond_1
    return-void
.end method

.method public final s_()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->r:Z

    .line 81
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->s:Z

    .line 82
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->finish()V

    .line 83
    return-void
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->r:Z

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->s:Z

    .line 86
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->finish()V

    .line 87
    return-void
.end method
