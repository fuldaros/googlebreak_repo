.class public final Lcom/google/android/instantapps/common/f/a/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/instantapps/common/k;

.field public final c:Landroid/app/Activity;

.field public final d:Lcom/google/android/instantapps/common/g/a/ah;

.field public final e:Landroid/view/View;

.field public final f:Lcom/google/android/instantapps/common/c/b;

.field public g:Landroid/widget/PopupMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/instantapps/common/k;Landroid/app/Activity;Lcom/google/android/instantapps/common/g/a/ah;Landroid/view/View;Lcom/google/android/instantapps/common/c/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/al;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/f/a/al;->b:Lcom/google/android/instantapps/common/k;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/f/a/al;->c:Landroid/app/Activity;

    .line 5
    iput-object p4, p0, Lcom/google/android/instantapps/common/f/a/al;->d:Lcom/google/android/instantapps/common/g/a/ah;

    .line 6
    iput-object p5, p0, Lcom/google/android/instantapps/common/f/a/al;->e:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lcom/google/android/instantapps/common/f/a/al;->f:Lcom/google/android/instantapps/common/c/b;

    .line 8
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/al;->f:Lcom/google/android/instantapps/common/c/b;

    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/al;->f:Lcom/google/android/instantapps/common/c/b;

    invoke-virtual {v0, p1}, Lcom/google/android/instantapps/common/c/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/al;->g:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/al;->g:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/google/android/instantapps/common/f/g;->app_info:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 22
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/instantapps/common/f/a/w;)V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/al;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/instantapps/common/f/a/al;->e:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/al;->g:Landroid/widget/PopupMenu;

    .line 11
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/al;->g:Landroid/widget/PopupMenu;

    sget v1, Lcom/google/android/instantapps/common/f/i;->loading_overflow_menu:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/al;->g:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/google/android/instantapps/common/f/a/am;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/instantapps/common/f/a/am;-><init>(Lcom/google/android/instantapps/common/f/a/al;Lcom/google/android/instantapps/common/f/a/w;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/al;->g:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/google/android/instantapps/common/f/a/an;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/f/a/an;-><init>(Lcom/google/android/instantapps/common/f/a/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/instantapps/common/f/a/al;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/al;->g:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 16
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/al;->d:Lcom/google/android/instantapps/common/g/a/ah;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 17
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/al;->g:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic a(Lcom/google/android/instantapps/common/f/a/w;Ljava/lang/String;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 28
    sget v2, Lcom/google/android/instantapps/common/f/g;->open_in_browser:I

    if-ne v1, v2, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/al;->d:Lcom/google/android/instantapps/common/g/a/ah;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 30
    const-string v1, "IASupervisor.LoadingScreenFragment.openInBrowser"

    invoke-direct {p0, v1}, Lcom/google/android/instantapps/common/f/a/al;->b(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/instantapps/common/f/a/w;->c(I)V

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    sget v2, Lcom/google/android/instantapps/common/f/g;->app_info:I

    if-ne v1, v2, :cond_3

    .line 34
    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/al;->d:Lcom/google/android/instantapps/common/g/a/ah;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 35
    if-eqz p2, :cond_0

    .line 36
    const-string v1, "IASupervisor.LoadingScreenFragment.appInfo"

    invoke-direct {p0, v1}, Lcom/google/android/instantapps/common/f/a/al;->b(Ljava/lang/String;)V

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_2

    .line 38
    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/al;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/instantapps/common/f/a/al;->b:Lcom/google/android/instantapps/common/k;

    .line 39
    invoke-interface {v2, p2}, Lcom/google/android/instantapps/common/k;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/al;->a:Landroid/content/Context;

    const-string v2, "WH_loadingOverflowMenu"

    const-string v3, "pcampaignid=WH_loadingOverflowMenu"

    .line 43
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.android.vending"

    .line 44
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.category.DEFAULT"

    .line 45
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 46
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "market"

    .line 47
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "details"

    .line 48
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "id"

    .line 49
    invoke-virtual {v5, v6, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "pcampaignid"

    .line 50
    invoke-virtual {v5, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "referrer"

    .line 51
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    const-string v2, "callerId"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/al;->c:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 58
    :cond_3
    sget v2, Lcom/google/android/instantapps/common/f/g;->help_and_feedback:I

    if-ne v1, v2, :cond_4

    .line 59
    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/al;->d:Lcom/google/android/instantapps/common/g/a/ah;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 60
    const-string v1, "IASupervisor.LoadingScreenFragment.helpAndFeedback"

    invoke-direct {p0, v1}, Lcom/google/android/instantapps/common/f/a/al;->b(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/al;->b:Lcom/google/android/instantapps/common/k;

    iget-object v2, p0, Lcom/google/android/instantapps/common/f/a/al;->c:Landroid/app/Activity;

    const-string v3, "aia_loading"

    invoke-interface {v1, v2, v3, p3}, Lcom/google/android/instantapps/common/k;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
