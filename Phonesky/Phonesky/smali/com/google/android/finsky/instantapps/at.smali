.class public final Lcom/google/android/finsky/instantapps/at;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public ad:Z

.field public ae:Landroid/view/View;

.field public af:Landroid/support/v7/widget/SwitchCompat;

.field public b:Landroid/os/Handler;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/instantapps/common/gms/n;

.field public e:Lcom/google/android/finsky/instantapps/appmanagement/m;

.field public f:Lcom/google/android/instantapps/common/g/a/c;

.field public g:Lcom/google/android/finsky/instantapps/e/j;

.field public h:Landroid/view/View;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 20
    const v0, 0x7f0e0205

    .line 21
    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 22
    const v0, 0x7f0b03c6

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/at;->c:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/at;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/at;->c:Landroid/widget/TextView;

    const v3, 0x7f13032f

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/google/android/finsky/ag/d;->r:Lcom/google/android/play/utils/b/a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    const-string v5, "%locale%"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    const-string v6, "%locale%"

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_0
    aput-object v0, v4, v9

    const/4 v0, 0x1

    sget-object v5, Lcom/google/android/finsky/ag/d;->kp:Lcom/google/android/play/utils/b/a;

    .line 34
    invoke-virtual {v5}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v5

    .line 35
    aput-object v5, v4, v0

    .line 36
    invoke-virtual {p0, v3, v4}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const v0, 0x7f0b0061

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/at;->ae:Landroid/view/View;

    .line 40
    const v0, 0x7f0b0060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/at;->af:Landroid/support/v7/widget/SwitchCompat;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/at;->ae:Landroid/view/View;

    new-instance v2, Lcom/google/android/finsky/instantapps/au;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/instantapps/au;-><init>(Lcom/google/android/finsky/instantapps/at;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f0b0294

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/at;->h:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/at;->h:Landroid/view/View;

    new-instance v2, Lcom/google/android/finsky/instantapps/av;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/instantapps/av;-><init>(Lcom/google/android/finsky/instantapps/at;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-object v1
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/at;->d:Lcom/google/android/instantapps/common/gms/n;

    new-instance v1, Lcom/google/android/finsky/instantapps/ba;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/instantapps/ba;-><init>(Lcom/google/android/finsky/instantapps/at;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/instantapps/common/gms/n;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/y;)V

    .line 46
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 3
    const-class v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/c/c;->a(Lcom/google/android/finsky/instantapps/at;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/at;->a:Landroid/app/Activity;

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/at;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/at;->b:Landroid/os/Handler;

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 8
    const-string v1, "STATE_SHOW_EXCLUDED_APPS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/instantapps/at;->ad:Z

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 11
    const-string v1, "STATE_SELECTED_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/at;->i:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/at;->g:Lcom/google/android/finsky/instantapps/e/j;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/at;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/at;->f:Lcom/google/android/instantapps/common/g/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/instantapps/e/j;->a(Landroid/app/Activity;Lcom/google/android/instantapps/common/g/a/ah;)Lcom/google/android/finsky/instantapps/e/c;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/at;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/instantapps/e/c;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/at;->f:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v1, 0xb5b

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->w()V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/at;->d:Lcom/google/android/instantapps/common/gms/n;

    new-instance v1, Lcom/google/android/finsky/instantapps/ay;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/instantapps/ay;-><init>(Lcom/google/android/finsky/instantapps/at;)V

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/gms/n;->a(Lcom/google/android/gms/common/api/y;)V

    .line 19
    return-void
.end method
