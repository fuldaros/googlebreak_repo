.class public Lcom/google/android/finsky/tos/TosActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/b;
.implements Lcom/google/android/gms/common/api/s;


# instance fields
.field public A:Lcom/google/android/finsky/tos/c;

.field public B:Lcom/google/android/finsky/marketingoptin/d;

.field public C:Lcom/google/android/finsky/ep/a;

.field public D:Lcom/google/android/finsky/bf/c;

.field public E:Lcom/google/android/finsky/accounts/a;

.field public F:Lcom/google/android/finsky/instantapps/g/p;

.field public G:Lcom/google/android/finsky/f/w;

.field public r:Ljava/lang/String;

.field public s:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public t:Landroid/widget/CheckBox;

.field public u:Lcom/google/android/finsky/frameworkviews/ButtonBar;

.field public v:Z

.field public w:Lcom/google/android/finsky/f/v;

.field public x:Landroid/content/Context;

.field public y:Lcom/google/android/gms/instantapps/b;

.field public z:Lcom/google/android/finsky/instantapps/metrics/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->r:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->s:Lcom/google/android/finsky/dfemodel/DfeToc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->w:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xcec

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 149
    iget-boolean v0, p0, Lcom/google/android/finsky/tos/TosActivity;->v:Z

    if-eqz v0, :cond_0

    .line 150
    const/16 v0, 0x8a6

    invoke-static {p0, v0}, Lcom/google/android/finsky/instantapps/metrics/f;->a(Landroid/app/Activity;I)V

    .line 152
    :goto_0
    invoke-super {p0}, Landroid/support/v7/app/aa;->onBackPressed()V

    .line 153
    return-void

    .line 151
    :cond_0
    const/16 v0, 0x8a7

    invoke-static {p0, v0}, Lcom/google/android/finsky/instantapps/metrics/f;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 4
    const-class v0, Lcom/google/android/finsky/tos/g;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/tos/g;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/tos/g;->a(Lcom/google/android/finsky/tos/TosActivity;)V

    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->G:Lcom/google/android/finsky/f/w;

    invoke-interface {v0}, Lcom/google/android/finsky/f/w;->dB()Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->w:Lcom/google/android/finsky/f/v;

    .line 7
    if-eqz p1, :cond_2

    .line 8
    :goto_0
    if-eqz p1, :cond_0

    .line 9
    const-string v0, "finsky.TosActivity.account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->r:Ljava/lang/String;

    .line 10
    const-string v0, "finsky.TosActivity.toc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/DfeToc;

    iput-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->s:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->s:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-nez v0, :cond_3

    .line 12
    :cond_1
    const-string v0, "Bad request to Terms of Service activity."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/tos/TosActivity;->finish()V

    .line 94
    :goto_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/tos/TosActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->w:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v4, 0xce4

    invoke-direct {v1, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->D:Lcom/google/android/finsky/bf/c;

    .line 18
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0fec2

    .line 19
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->A:Lcom/google/android/finsky/tos/c;

    .line 21
    iget-object v1, v0, Lcom/google/android/finsky/tos/c;->g:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v1}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    .line 22
    if-nez v1, :cond_6

    .line 23
    iget-object v1, v0, Lcom/google/android/finsky/tos/c;->i:Lcom/google/android/finsky/f/g;

    iget-object v0, v0, Lcom/google/android/finsky/tos/c;->c:Lcom/google/android/finsky/accounts/c;

    .line 24
    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/finsky/f/g;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v4, 0xcf0

    .line 26
    invoke-virtual {v1, v4}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    move v0, v2

    .line 41
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/finsky/tos/TosActivity;->v:Z

    .line 43
    const v0, 0x7f0e0416

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 44
    const v0, 0x7f0b00ef

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->u:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->u:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v1, 0x7f13002b

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTitle(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->u:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v1, 0x7f1301d2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonTitle(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->u:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setClickListener(Lcom/google/android/finsky/frameworkviews/b;)V

    .line 48
    const v0, 0x7f0b001f

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/tos/TosActivity;->E:Lcom/google/android/finsky/accounts/a;

    iget-object v4, p0, Lcom/google/android/finsky/tos/TosActivity;->r:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/google/android/finsky/accounts/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f0b017f

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/tos/TosActivity;->s:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 53
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 54
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gq;->c:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const v0, 0x7f0b0268

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->t:Landroid/widget/CheckBox;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->s:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 58
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->g:Lcom/google/wireless/android/finsky/dfe/nano/gm;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->C:Lcom/google/android/finsky/ep/a;

    iget-object v4, p0, Lcom/google/android/finsky/tos/TosActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/ep/a;->e(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/dj;

    move-result-object v0

    .line 61
    iget-object v4, p0, Lcom/google/android/finsky/tos/TosActivity;->r:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/google/android/finsky/marketingoptin/d;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/dj;Lcom/google/wireless/android/finsky/dfe/nano/gm;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/finsky/tos/TosActivity;->B:Lcom/google/android/finsky/marketingoptin/d;

    iget-object v5, p0, Lcom/google/android/finsky/tos/TosActivity;->r:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/marketingoptin/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->t:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 78
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/finsky/tos/TosActivity;->v:Z

    if-eqz v0, :cond_5

    .line 79
    const v0, 0x7f0b03c9

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    const v0, 0x7f0b03c8

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    const v1, 0x7f130331

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/finsky/ag/d;->kp:Lcom/google/android/play/utils/b/a;

    .line 84
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 85
    aput-object v4, v3, v2

    .line 86
    invoke-virtual {p0, v1, v3}, Lcom/google/android/finsky/tos/TosActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/finsky/tos/TosActivity;->v:Z

    if-eqz v0, :cond_b

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->w:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xce5

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 92
    const/16 v0, 0x89b

    invoke-static {p0, v0}, Lcom/google/android/finsky/instantapps/metrics/f;->a(Landroid/app/Activity;I)V

    goto/16 :goto_1

    .line 29
    :cond_6
    iget-object v0, v0, Lcom/google/android/finsky/tos/c;->g:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 31
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->y:Z

    goto/16 :goto_2

    .line 33
    :cond_7
    iget-object v4, p0, Lcom/google/android/finsky/tos/TosActivity;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->D:Lcom/google/android/finsky/bf/c;

    .line 34
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    sget-object v0, Lcom/google/android/finsky/ag/d;->kl:Lcom/google/android/play/utils/b/a;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/tos/TosActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    sget-object v1, Lcom/google/android/finsky/ag/d;->ko:Lcom/google/android/play/utils/b/a;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-static {v4, v0, v5, v1}, Lcom/google/android/finsky/instantapps/g/r;->a(Ljava/lang/String;Ljava/lang/Integer;Landroid/content/pm/PackageManager;Ljava/lang/Integer;)Z

    move-result v0

    goto/16 :goto_2

    .line 64
    :cond_8
    if-eqz v0, :cond_9

    .line 65
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/dj;->b:Z

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 67
    :goto_4
    iget-object v4, p0, Lcom/google/android/finsky/tos/TosActivity;->t:Landroid/widget/CheckBox;

    .line 68
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gm;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/tos/TosActivity;->t:Landroid/widget/CheckBox;

    .line 71
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 72
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->w:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    new-instance v4, Lcom/google/android/finsky/f/o;

    const/16 v5, 0x2c88

    invoke-direct {v4, v5}, Lcom/google/android/finsky/f/o;-><init>(I)V

    .line 75
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/android/finsky/f/p;->a()Lcom/google/wireless/android/a/a/a/a/bx;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    goto/16 :goto_3

    :cond_9
    move-object v0, v3

    .line 66
    goto :goto_4

    :cond_a
    move v0, v2

    .line 71
    goto :goto_5

    .line 93
    :cond_b
    const/16 v0, 0x89c

    invoke-static {p0, v0}, Lcom/google/android/finsky/instantapps/metrics/f;->a(Landroid/app/Activity;I)V

    goto/16 :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    const-string v0, "finsky.TosActivity.account"

    iget-object v1, p0, Lcom/google/android/finsky/tos/TosActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "finsky.TosActivity.toc"

    iget-object v1, p0, Lcom/google/android/finsky/tos/TosActivity;->s:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    return-void
.end method

.method public final s_()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    iget-object v2, p0, Lcom/google/android/finsky/tos/TosActivity;->w:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/d;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v4, 0x2c89

    .line 104
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/google/android/finsky/f/d;->a()Lcom/google/wireless/android/a/a/a/a/bs;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bs;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 112
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/tos/TosActivity;->D:Lcom/google/android/finsky/bf/c;

    .line 113
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0f5c7

    .line 114
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/tos/TosActivity;->A:Lcom/google/android/finsky/tos/c;

    iget-object v2, p0, Lcom/google/android/finsky/tos/TosActivity;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/tos/TosActivity;->s:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-boolean v4, p0, Lcom/google/android/finsky/tos/TosActivity;->v:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 117
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 118
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/gq;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/finsky/tos/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->w:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xce6

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 127
    const/16 v0, 0x8a9

    invoke-static {p0, v0}, Lcom/google/android/finsky/instantapps/metrics/f;->a(Landroid/app/Activity;I)V

    .line 128
    iget-boolean v0, p0, Lcom/google/android/finsky/tos/TosActivity;->v:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    .line 130
    sget-object v2, Lcom/google/android/finsky/ag/c;->I:Lcom/google/android/finsky/ag/p;

    iget-object v3, p0, Lcom/google/android/finsky/tos/TosActivity;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->w:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xce8

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 132
    const/16 v0, 0x89d

    invoke-static {p0, v0}, Lcom/google/android/finsky/instantapps/metrics/f;->a(Landroid/app/Activity;I)V

    .line 133
    new-instance v0, Lcom/google/android/finsky/tos/b;

    iget-object v1, p0, Lcom/google/android/finsky/tos/TosActivity;->y:Lcom/google/android/gms/instantapps/b;

    iget-object v2, p0, Lcom/google/android/finsky/tos/TosActivity;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/tos/TosActivity;->x:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/finsky/tos/TosActivity;->w:Lcom/google/android/finsky/f/v;

    move-object v4, p0

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/tos/b;-><init>(Lcom/google/android/gms/instantapps/b;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/finsky/f/v;)V

    .line 135
    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->u:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->u:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonEnabled(Z)V

    .line 138
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/tos/TosActivity;->setResult(I)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/finsky/tos/TosActivity;->finish()V

    .line 140
    return-void

    .line 108
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/tos/TosActivity;->w:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/d;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v4, 0x2c8a

    .line 109
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/google/android/finsky/f/d;->a()Lcom/google/wireless/android/a/a/a/a/bs;

    move-result-object v3

    .line 111
    invoke-virtual {v2, v3, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bs;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    goto/16 :goto_0

    .line 121
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/tos/TosActivity;->A:Lcom/google/android/finsky/tos/c;

    iget-object v3, p0, Lcom/google/android/finsky/tos/TosActivity;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/tos/TosActivity;->s:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 123
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 124
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/gq;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/finsky/tos/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final t_()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->w:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xce7

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 142
    iget-boolean v0, p0, Lcom/google/android/finsky/tos/TosActivity;->v:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/tos/TosActivity;->w:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xce9

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 144
    :cond_0
    const/16 v0, 0x89e

    invoke-static {p0, v0}, Lcom/google/android/finsky/instantapps/metrics/f;->a(Landroid/app/Activity;I)V

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/tos/TosActivity;->setResult(I)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/finsky/tos/TosActivity;->finish()V

    .line 147
    return-void
.end method
