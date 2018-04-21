.class final Lcom/google/android/finsky/entertainment/q;
.super Lcom/google/android/libraries/play/entertainment/j/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ev/e;
.implements Lcom/google/android/finsky/packagemanager/h;


# instance fields
.field public final a:Lcom/google/android/finsky/ev/a;

.field public final b:Lcom/google/android/finsky/accounts/c;

.field public final c:Lcom/google/android/finsky/cg/c;

.field public final d:Lcom/google/android/finsky/cg/p;

.field public final e:Lcom/google/android/finsky/bz/b;

.field public final f:Lcom/google/android/finsky/api/h;

.field public final g:Lcom/google/android/finsky/bz/a;

.field public final h:Lcom/google/android/finsky/h/c;

.field public final i:Lcom/google/android/finsky/entertainment/i;

.field public final j:Lcom/google/android/libraries/play/entertainment/e/a;

.field public final k:Lcom/google/android/finsky/packagemanager/f;

.field public final l:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/ev/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/entertainment/i;Lcom/google/android/libraries/play/entertainment/e/a;Lcom/google/android/finsky/packagemanager/f;Landroid/content/pm/PackageManager;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/j/a;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/entertainment/q;->a:Lcom/google/android/finsky/ev/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/entertainment/q;->b:Lcom/google/android/finsky/accounts/c;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/entertainment/q;->c:Lcom/google/android/finsky/cg/c;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/entertainment/q;->d:Lcom/google/android/finsky/cg/p;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/entertainment/q;->e:Lcom/google/android/finsky/bz/b;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/entertainment/q;->f:Lcom/google/android/finsky/api/h;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/entertainment/q;->g:Lcom/google/android/finsky/bz/a;

    .line 9
    iput-object p9, p0, Lcom/google/android/finsky/entertainment/q;->h:Lcom/google/android/finsky/h/c;

    .line 10
    iput-object p10, p0, Lcom/google/android/finsky/entertainment/q;->i:Lcom/google/android/finsky/entertainment/i;

    .line 11
    iput-object p11, p0, Lcom/google/android/finsky/entertainment/q;->j:Lcom/google/android/libraries/play/entertainment/e/a;

    .line 12
    iput-object p12, p0, Lcom/google/android/finsky/entertainment/q;->k:Lcom/google/android/finsky/packagemanager/f;

    .line 13
    iput-object p13, p0, Lcom/google/android/finsky/entertainment/q;->l:Landroid/content/pm/PackageManager;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/q;->a:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/ev/e;)V

    .line 15
    return-void
.end method

.method private static e(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Lcom/google/android/finsky/dg/a/bg;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bg;->c:I

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/l;->a(IILjava/lang/String;)Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/j/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13038c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/j/a;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/entertainment/q;->j:Lcom/google/android/libraries/play/entertainment/e/a;

    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/e/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/q;->l:Landroid/content/pm/PackageManager;

    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13035e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    iget v0, p2, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->c:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/google/android/finsky/entertainment/q;->e:Lcom/google/android/finsky/bz/b;

    iget-object v4, p0, Lcom/google/android/finsky/entertainment/q;->i:Lcom/google/android/finsky/entertainment/i;

    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5, p3}, Lcom/google/android/finsky/entertainment/i;->a(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 46
    invoke-interface {v3, v2, v0, v4}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 47
    invoke-static {v2, v1, v1}, Landroid/support/v4/app/f;->a(Landroid/content/Context;II)Landroid/support/v4/app/f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/f;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 48
    invoke-static {v2, v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 49
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/j/a;->e()V

    .line 68
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Z
    .locals 4

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/q;->d:Lcom/google/android/finsky/cg/p;

    .line 18
    invoke-static {p1}, Lcom/google/android/finsky/entertainment/q;->e(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Lcom/google/android/finsky/dg/a/bg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/entertainment/q;->c:Lcom/google/android/finsky/cg/c;

    iget-object v3, p0, Lcom/google/android/finsky/entertainment/q;->b:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v3}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    .line 20
    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/i/a/k;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/k;->f()Lcom/google/wireless/android/finsky/dfe/i/a/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/entertainment/q;->g:Lcom/google/android/finsky/bz/a;

    sget-object v0, Lcom/google/android/finsky/ag/d;->eA:Lcom/google/android/play/utils/b/a;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    const-string v2, "%artistId%"

    iget-object v3, p2, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/entertainment/q;->b:Lcom/google/android/finsky/accounts/c;

    .line 101
    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 102
    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/bz/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/entertainment/q;->j:Lcom/google/android/libraries/play/entertainment/e/a;

    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/e/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/k;->g()Lcom/google/wireless/android/finsky/dfe/i/a/l;

    move-result-object v1

    if-nez v1, :cond_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/k;->e()Lcom/google/wireless/android/finsky/dfe/i/a/i;

    move-result-object v1

    if-nez v1, :cond_0

    .line 107
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/j/a;->a(Lcom/google/wireless/android/finsky/dfe/i/a/k;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/google/wireless/android/finsky/dfe/i/a/ai;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    packed-switch v0, :pswitch_data_0

    .line 93
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/j/a;->b(Lcom/google/wireless/android/finsky/dfe/i/a/ai;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/q;->h:Lcom/google/android/finsky/h/c;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/q;->a:Lcom/google/android/finsky/ev/a;

    .line 58
    invoke-static {p2}, Lcom/google/android/finsky/entertainment/q;->e(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Lcom/google/android/finsky/dg/a/bg;

    move-result-object v2

    .line 59
    iget-object v3, p2, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->c:Ljava/lang/String;

    .line 61
    iget-object v4, p2, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->i:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/google/android/finsky/entertainment/q;->f:Lcom/google/android/finsky/api/h;

    .line 63
    invoke-interface {v1}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v5

    move-object v1, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ev/a;->a(Landroid/view/View;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/api/c;)V

    .line 65
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 108
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    if-ne v0, v1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/j/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/entertainment/q;->g:Lcom/google/android/finsky/bz/a;

    .line 110
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bz/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.music.PLAY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v2, "storeId"

    iget-object v3, p2, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v2, "authAccount"

    iget-object v3, p0, Lcom/google/android/finsky/entertainment/q;->b:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v3}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/play/entertainment/j/a;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/q;->j:Lcom/google/android/libraries/play/entertainment/e/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/j/a;->e()V

    .line 142
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/q;->c:Lcom/google/android/finsky/cg/c;

    iget-object v1, p0, Lcom/google/android/finsky/entertainment/q;->b:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/entertainment/q;->d:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/entertainment/q;->j:Lcom/google/android/libraries/play/entertainment/e/a;

    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/e/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/entertainment/q;->h:Lcom/google/android/finsky/h/c;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/h/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/q;->j:Lcom/google/android/libraries/play/entertainment/e/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/q;->k:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 136
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/play/entertainment/j/a;->d(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    :cond_0
    return-void

    .line 75
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->s:Lcom/google/android/play/utils/b/a;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p2, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/entertainment/q;->g:Lcom/google/android/finsky/bz/a;

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/entertainment/q;->b:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/finsky/bz/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preview"

    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "books:promptBeforeAdding"

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/q;->j:Lcom/google/android/libraries/play/entertainment/e/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/j/a;->e()V

    .line 145
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Z
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/q;->a:Lcom/google/android/finsky/ev/a;

    .line 55
    invoke-static {p1}, Lcom/google/android/finsky/entertainment/q;->e(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Lcom/google/android/finsky/dg/a/bg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/entertainment/q;->b:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/dg/a/bg;Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/q;->j:Lcom/google/android/libraries/play/entertainment/e/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/q;->k:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V
    .locals 5

    .prologue
    .line 120
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/q;->b:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v2

    .line 122
    sget-object v0, Lcom/google/android/finsky/ag/d;->eA:Lcom/google/android/play/utils/b/a;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    const-string v3, "%artistId%"

    iget-object v4, p2, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&utm_campaign=artist_play_button"

    const-string v4, "&utm_campaign=play_story_listen"

    .line 126
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v3, p0, Lcom/google/android/finsky/entertainment/q;->g:Lcom/google/android/finsky/bz/a;

    const/4 v4, 0x2

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v4, v0, v2}, Lcom/google/android/finsky/bz/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1303d3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final d(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bg;->d:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/entertainment/q;->g:Lcom/google/android/finsky/bz/a;

    .line 70
    invoke-interface {v1, v0}, Lcom/google/android/finsky/bz/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_0
.end method
