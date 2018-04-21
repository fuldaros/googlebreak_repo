.class public Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/marketingoptin/a;


# static fields
.field public static final r:Lcom/google/android/finsky/f/ad;


# instance fields
.field public A:Lcom/google/android/finsky/f/a;

.field public s:Ljava/lang/String;

.field public t:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public u:Landroid/widget/RadioGroup;

.field public v:Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;

.field public w:Lcom/google/android/finsky/f/v;

.field public x:Lcom/google/android/finsky/marketingoptin/d;

.field public y:Lcom/google/android/finsky/ep/a;

.field public z:Lcom/google/android/finsky/bf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x2c88

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/o;-><init>(I)V

    sput-object v0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->r:Lcom/google/android/finsky/f/ad;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;Z)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->setPositiveButtonEnabled(Z)V

    .line 70
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->b:Landroid/widget/Button;

    const v1, 0x7f0801b7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->a()V

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->b:Landroid/widget/Button;

    const v1, 0x7f0801b6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->a()V

    goto :goto_0
.end method

.method private final m()Z
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->z:Lcom/google/android/finsky/bf/c;

    .line 66
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0fa4e

    .line 67
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 68
    return v0
.end method

.method private final n()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->w:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    sget-object v2, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->r:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x2c8a

    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/android/finsky/f/d;->a()Lcom/google/wireless/android/a/a/a/a/bs;

    move-result-object v1

    .line 103
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bs;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 104
    return-void
.end method

.method private final o()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->setResult(I)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->finish()V

    .line 137
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0}, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->u:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const v2, 0x7f0b05fa

    if-ne v1, v2, :cond_1

    .line 89
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->w:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    sget-object v3, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->r:Lcom/google/android/finsky/f/ad;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v3, 0x2c89

    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/google/android/finsky/f/d;->a()Lcom/google/wireless/android/a/a/a/a/bs;

    move-result-object v2

    .line 93
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bs;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 96
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->x:Lcom/google/android/finsky/marketingoptin/d;

    iget-object v2, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->y:Lcom/google/android/finsky/ep/a;

    iget-object v3, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/marketingoptin/d;->a(Lcom/google/android/finsky/ep/a;Ljava/lang/String;Z)V

    .line 97
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->setResult(I)V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->finish()V

    .line 99
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->n()V

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->x:Lcom/google/android/finsky/marketingoptin/d;

    iget-object v1, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->y:Lcom/google/android/finsky/ep/a;

    iget-object v2, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->s:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/marketingoptin/d;->a(Lcom/google/android/finsky/ep/a;Ljava/lang/String;Z)V

    .line 106
    invoke-direct {p0}, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->n()V

    .line 107
    invoke-direct {p0}, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->o()V

    .line 108
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    const-class v0, Lcom/google/android/finsky/marketingoptin/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/marketingoptin/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/marketingoptin/b;->a(Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;)V

    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_3

    move-object v0, p1

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "finsky.OptInActivity.account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->s:Ljava/lang/String;

    .line 7
    const-string v1, "finsky.OptInActivity.toc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/DfeToc;

    iput-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->t:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->t:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-nez v0, :cond_5

    .line 9
    :cond_1
    const-string v1, "Bad request to opt-in activity. Account is null: [%b]. Toc is null: [%b]"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->s:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    .line 10
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->t:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-nez v0, :cond_2

    move v3, v2

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    .line 11
    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->finish()V

    .line 64
    :goto_2
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 9
    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->t:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->g:Lcom/google/wireless/android/finsky/dfe/nano/gm;

    .line 16
    if-nez v0, :cond_6

    .line 17
    const-string v0, "Bad request to opt-in activity: marketing pref text is not present"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->finish()V

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->A:Lcom/google/android/finsky/f/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->w:Lcom/google/android/finsky/f/v;

    .line 22
    const v0, 0x7f0e025a

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 23
    const v0, 0x7f0b00ef

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->v:Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->v:Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->setClickListener(Lcom/google/android/finsky/marketingoptin/a;)V

    .line 25
    const v0, 0x7f0b04dc

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->u:Landroid/widget/RadioGroup;

    .line 26
    invoke-direct {p0}, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->v:Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->setNegativeButtonVisible(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->v:Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;

    const v1, 0x7f1301fc

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->setPositiveButtonTitle(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->v:Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;

    invoke-static {v0, v3}, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->a(Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;Z)V

    .line 35
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->t:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->g:Lcom/google/wireless/android/finsky/dfe/nano/gm;

    .line 38
    const v0, 0x7f0b04de

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    const v1, 0x7f0b04dd

    invoke-virtual {p0, v1}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    iget-object v6, v4, Lcom/google/wireless/android/finsky/dfe/nano/gm;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/gm;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->y:Lcom/google/android/finsky/ep/a;

    iget-object v1, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ep/a;->e(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/dj;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/dj;->b:Z

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v0

    .line 51
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->u:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/google/android/finsky/marketingoptin/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/marketingoptin/c;-><init>(Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 52
    if-eqz v4, :cond_8

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->z:Lcom/google/android/finsky/bf/c;

    .line 54
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc0fa4f

    .line 55
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    const v0, 0x7f0b05fa

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 58
    const v1, 0x7f0b05f9

    invoke-virtual {p0, v1}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v2

    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->v:Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;

    invoke-static {v0, v2}, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->a(Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;Z)V

    .line 62
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->w:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    sget-object v2, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->r:Lcom/google/android/finsky/f/ad;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/f/p;->a()Lcom/google/wireless/android/a/a/a/a/bx;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    goto/16 :goto_2

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->u:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->v:Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    move-object v4, v5

    .line 49
    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->w:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    const/16 v2, 0x25b

    .line 110
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->r:Lcom/google/android/finsky/f/ad;

    .line 111
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/android/finsky/f/p;->a()Lcom/google/wireless/android/a/a/a/a/bx;

    move-result-object v1

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 114
    invoke-super {p0}, Landroid/support/v7/app/aa;->onDestroy()V

    .line 115
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 83
    const-string v0, "finsky.OptInActivity.account"

    iget-object v1, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "finsky.OptInActivity.toc"

    iget-object v1, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->t:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 120
    invoke-virtual {p0}, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/support/v4/g/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/q;

    move-result-object v3

    .line 123
    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    if-nez v0, :cond_1

    if-ltz v1, :cond_0

    iget-object v0, v3, Landroid/support/v4/g/q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-ltz v2, :cond_0

    iget-object v0, v3, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->x:Lcom/google/android/finsky/marketingoptin/d;

    iget-object v1, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->y:Lcom/google/android/finsky/ep/a;

    iget-object v2, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->s:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/marketingoptin/d;->a(Lcom/google/android/finsky/ep/a;Ljava/lang/String;Z)V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->w:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    const/16 v2, 0x259

    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->r:Lcom/google/android/finsky/f/ad;

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/android/finsky/f/p;->a()Lcom/google/wireless/android/a/a/a/a/bx;

    move-result-object v1

    .line 131
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 132
    invoke-direct {p0}, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->o()V

    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
