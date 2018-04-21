.class public final Lcom/google/android/finsky/bz/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bz/c;


# instance fields
.field public a:Lcom/google/android/finsky/notification/ad;

.field public b:Lcom/google/android/finsky/dfemodel/w;

.field public c:Lcom/google/android/finsky/bz/a;

.field public d:Landroid/provider/SearchRecentSuggestions;

.field public final e:Lcom/google/android/finsky/bf/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/ad;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/bz/a;Landroid/provider/SearchRecentSuggestions;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bz/a/k;->a:Lcom/google/android/finsky/notification/ad;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/bz/a/k;->b:Lcom/google/android/finsky/dfemodel/w;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/bz/a/k;->c:Lcom/google/android/finsky/bz/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/bz/a/k;->d:Landroid/provider/SearchRecentSuggestions;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/bz/a/k;->e:Lcom/google/android/finsky/bf/c;

    .line 7
    return-void
.end method

.method private static a(ILandroid/app/Activity;)V
    .locals 1

    .prologue
    .line 142
    const-string v0, "notification"

    .line 143
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 144
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 145
    return-void
.end method

.method private static a(Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Intent;Z)V
    .locals 3

    .prologue
    .line 135
    const-string v0, "clear_back_stack"

    .line 136
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 137
    const-string v1, "from_notification_center"

    const/4 v2, 0x0

    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 139
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 140
    invoke-interface {p0}, Lcom/google/android/finsky/navigationmanager/b;->c()V

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;II)V
    .locals 8

    .prologue
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/k;->a:Lcom/google/android/finsky/notification/ad;

    invoke-interface {v0, v6}, Lcom/google/android/finsky/notification/ad;->a(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.android.gms.actions.SEARCH_ACTION"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    :cond_0
    const-string v0, "query"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/bz/a/k;->d:Landroid/provider/SearchRecentSuggestions;

    invoke-virtual {v2, v1, v0}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p4

    move v2, p5

    move v3, p6

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;IILcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 19
    :cond_2
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "afwapp.android.intent.action.VIEW"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    :cond_3
    const/4 v0, 0x1

    invoke-static {p4, v6, v0}, Lcom/google/android/finsky/bz/a/k;->a(Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Intent;Z)V

    .line 24
    const-string v0, "dont_resolve_again"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/k;->c:Lcom/google/android/finsky/bz/a;

    invoke-interface {v0, p1, v6}, Lcom/google/android/finsky/bz/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {v6}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/k;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0fa78

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "launch"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_6

    .line 33
    invoke-static {p1, v6}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 30
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 36
    :cond_6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/google/android/finsky/c/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-interface {p4, v0, v1, p3}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 40
    :cond_7
    const-string v1, "com.google.android.finsky.DETAILS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    const/4 v0, 0x0

    invoke-static {p4, v6, v0}, Lcom/google/android/finsky/bz/a/k;->a(Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Intent;Z)V

    .line 43
    invoke-virtual {v6}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "continue_url"

    .line 44
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "override_account"

    .line 45
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "original_url"

    .line 46
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p4

    move-object v5, p2

    .line 47
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 48
    :cond_8
    const-string v1, "com.google.android.finsky.VIEW_MY_DOWNLOADS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 49
    const/4 v0, 0x1

    invoke-static {p4, v6, v0}, Lcom/google/android/finsky/bz/a/k;->a(Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Intent;Z)V

    .line 50
    const-string v0, "trigger_update_all"

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/bz/a/k;->b:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v1}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p4, v1, v2, v0, p2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 53
    :cond_9
    const-string v1, "com.google.android.finsky.CORPUS_HOME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 54
    const-string v0, "backend_id"

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 56
    const-string v1, "title"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    if-nez v0, :cond_a

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/k;->b:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    invoke-interface {p4, v0, p2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 60
    :cond_a
    invoke-virtual {v6}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/bz/a/k;->b:Lcom/google/android/finsky/dfemodel/w;

    .line 61
    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    .line 62
    invoke-interface {p4, v1, v0, v2, p2}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 63
    :cond_b
    const-string v1, "com.google.android.finsky.VIEW_BROWSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 64
    const-string v0, "backend_id"

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/k;->b:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/gj;

    move-result-object v1

    if-nez v1, :cond_c

    .line 70
    invoke-interface {p4, v0, p2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 72
    :cond_c
    const-string v0, "title"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v6}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v0, "clear_back_stack"

    const/4 v4, 0x0

    .line 75
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_d

    .line 77
    invoke-interface {p4}, Lcom/google/android/finsky/navigationmanager/b;->c()V

    .line 78
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/k;->b:Lcom/google/android/finsky/dfemodel/w;

    .line 79
    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p4

    move v4, p6

    move-object v7, p2

    .line 80
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 81
    :cond_e
    const-string v1, "com.google.android.finsky.UNINSTALL_WIZARD_FOR_MY_DOWNLOADS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 82
    const-string v0, "notification_manager.notification_id"

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 83
    invoke-static {v0, p1}, Lcom/google/android/finsky/bz/a/k;->a(ILandroid/app/Activity;)V

    .line 84
    const/4 v0, 0x1

    invoke-static {p4, v6, v0}, Lcom/google/android/finsky/bz/a/k;->a(Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Intent;Z)V

    .line 85
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x38f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    .line 86
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {p2, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 87
    const-string v0, "failed_installations_package_names"

    .line 88
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/android/finsky/bz/a/k;->b:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v1}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p4, v1, v2, v3, p2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, p2, v1}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->a(Ljava/util/ArrayList;Lcom/google/android/finsky/f/v;Z)Landroid/content/Intent;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 93
    :cond_f
    const-string v1, "com.google.android.finsky.UNINSTALL_WIZARD_FOR_DETAILS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 94
    const-string v0, "notification_manager.notification_id"

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 95
    invoke-static {v0, p1}, Lcom/google/android/finsky/bz/a/k;->a(ILandroid/app/Activity;)V

    .line 96
    const/4 v0, 0x1

    invoke-static {p4, v6, v0}, Lcom/google/android/finsky/bz/a/k;->a(Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Intent;Z)V

    .line 97
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x38e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    .line 98
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {p2, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 100
    invoke-virtual {v6}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "continue_url"

    .line 101
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "override_account"

    .line 102
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "original_url"

    .line 103
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p4

    move-object v5, p2

    .line 104
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 105
    const-string v0, "failed_installations_package_names"

    .line 106
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v0, p2, v1}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->a(Ljava/util/ArrayList;Lcom/google/android/finsky/f/v;Z)Landroid/content/Intent;

    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 110
    :cond_10
    const-string v1, "com.google.android.gms.actions.VIEW_REMOTE_ESCALATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 111
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/jl;)V

    goto/16 :goto_0

    .line 112
    :cond_11
    const-string v1, "com.google.android.finsky.PLAY_PASS_HOME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/k;->b:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_12

    .line 115
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gq;->x:Lcom/google/wireless/android/finsky/dfe/nano/gn;

    .line 116
    if-eqz v1, :cond_12

    .line 118
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gq;->x:Lcom/google/wireless/android/finsky/dfe/nano/gn;

    .line 119
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gn;->d:Ljava/lang/String;

    .line 121
    invoke-interface {p4, v0, v1, p2}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 122
    :cond_12
    invoke-interface {p4, v0, p2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 123
    :cond_13
    const-string v1, "com.google.android.finsky.UPDATE_SUBSCRIPTION_INSTRUMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 124
    const-string v0, "document"

    .line 125
    invoke-static {v6, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dg/a/bg;

    .line 126
    const-string v0, "account_name"

    .line 127
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "instrument_id"

    const-wide/16 v4, 0x0

    .line 128
    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "payment_client_token"

    .line 129
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    move-object v0, p4

    move-object v7, p2

    .line 130
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;ZJ[BLcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 132
    :cond_14
    invoke-interface {p4}, Lcom/google/android/finsky/navigationmanager/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/k;->b:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    invoke-interface {p4, v0, p2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0
.end method
