.class public Lcom/google/android/finsky/contentfilterui/PinEntryDialog;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/google/android/finsky/frameworkviews/b;


# instance fields
.field public A:Lcom/google/android/finsky/f/v;

.field public final B:Landroid/text/TextWatcher;

.field public r:Lcom/google/android/finsky/f/a;

.field public s:Lcom/google/android/finsky/f/g;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/EditText;

.field public v:Lcom/google/android/finsky/frameworkviews/ButtonBar;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public final z:Lcom/google/android/finsky/f/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x137

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->z:Lcom/google/android/finsky/f/o;

    .line 3
    new-instance v0, Lcom/google/android/finsky/contentfilterui/s;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/contentfilterui/s;-><init>(Lcom/google/android/finsky/contentfilterui/PinEntryDialog;)V

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->B:Landroid/text/TextWatcher;

    return-void
.end method

.method private final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final m()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->v:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 82
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 5
    const-class v0, Lcom/google/android/finsky/contentfilterui/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilterui/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/contentfilterui/d;->a(Lcom/google/android/finsky/contentfilterui/PinEntryDialog;)V

    .line 6
    const v0, 0x7f0e02cc

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->r:Lcom/google/android/finsky/f/a;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->A:Lcom/google/android/finsky/f/v;

    .line 9
    const-string v1, "PinEntryDialog.isInEnterAndConfirmMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->x:Z

    .line 10
    const-string v1, "PinEntryDialog.titleStringId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 11
    const-string v2, "PinEntryDialog.promptStringId"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 12
    const-string v3, "PinEntryDialog.pinToMatch"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->w:Ljava/lang/String;

    .line 13
    const v0, 0x7f0b05d8

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->t:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b0520

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->u:Landroid/widget/EditText;

    .line 15
    const v0, 0x7f0b00ef

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->v:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->setTitle(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->v:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v1, 0x7f130163

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTitle(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->v:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v1, 0x7f130160

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonTitle(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->v:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setClickListener(Lcom/google/android/finsky/frameworkviews/b;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->B:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->u:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    if-nez p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->A:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->z:Lcom/google/android/finsky/f/o;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 26
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 83
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->s_()V

    .line 86
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 32
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 33
    iget-boolean v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->x:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 34
    const-string v0, "PinEntryDialog.keyIsInSetupConfirmStage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->y:Z

    .line 35
    iget-boolean v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->y:Z

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "PinEntryDialog.keyCurrentPin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->w:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 38
    const-string v1, "PinEntryDialog.confirmTitleStringId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->setTitle(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->t:Landroid/widget/TextView;

    const-string v2, "PinEntryDialog.confirmPromptStringId"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Landroid/support/v7/app/aa;->onResume()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->m()V

    .line 78
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 28
    const-string v0, "PinEntryDialog.keyIsInSetupConfirmStage"

    iget-boolean v1, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    iget-boolean v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->y:Z

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "PinEntryDialog.keyCurrentPin"

    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final s_()V
    .locals 6

    .prologue
    const/16 v5, 0x1f5

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->A:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->z:Lcom/google/android/finsky/f/o;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x102

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 42
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->n()Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->s:Lcom/google/android/finsky/f/g;

    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->w:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/google/android/finsky/f/j;->a(IZ)J

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->u:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->u:Landroid/widget/EditText;

    const v1, 0x7f130521

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13051d

    .line 49
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {v1, v5, v3}, Lcom/google/android/finsky/f/j;->a(IZ)J

    .line 53
    iget-boolean v1, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->x:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->y:Z

    if-nez v1, :cond_1

    .line 54
    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->w:Ljava/lang/String;

    .line 55
    iput-boolean v3, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->y:Z

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    const-string v1, "PinEntryDialog.confirmTitleStringId"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->setTitle(I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->t:Landroid/widget/TextView;

    const-string v2, "PinEntryDialog.confirmPromptStringId"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->t:Landroid/widget/TextView;

    .line 61
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->u:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67
    const-string v2, "PinEntryDialog.resultPin"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v0, "PinEntryDialog.extraParams"

    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PinEntryDialog.extraParams"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v4, v1}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->setResult(ILandroid/content/Intent;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->finish()V

    goto :goto_0
.end method

.method public final t_()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->A:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->z:Lcom/google/android/finsky/f/o;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x103

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->setResult(I)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->finish()V

    .line 75
    return-void
.end method
