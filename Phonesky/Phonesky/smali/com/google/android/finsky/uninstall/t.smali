.class public final Lcom/google/android/finsky/uninstall/t;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/b;
.implements Lcom/google/android/finsky/uninstall/ac;


# instance fields
.field public a:Lcom/google/android/finsky/uninstallmanager/au;

.field public ad:Lcom/google/android/finsky/f/ad;

.field public ae:Lcom/google/wireless/android/a/a/a/a/ch;

.field public af:J

.field public b:Lcom/google/android/finsky/utils/ac;

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public f:Lcom/google/android/finsky/uninstall/ab;

.field public g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

.field public h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

.field public i:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/t;->b:Lcom/google/android/finsky/utils/ac;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/t;->c:Ljava/util/ArrayList;

    .line 4
    const/16 v0, 0x1591

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/t;->ae:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/t;->af:J

    return-void
.end method

.method private final S()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->a:Lcom/google/android/finsky/uninstallmanager/au;

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-nez v0, :cond_1

    .line 57
    const-string v0, "Recycler view null, ignoring."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const v1, 0x7f130718

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/google/android/finsky/uninstall/t;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    .line 77
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_4

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.MANAGE_PACKAGE_STORAGE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_4

    .line 83
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const v1, 0x7f13071a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/frameworkviews/LinkTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/LinkTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/LinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 94
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130727

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/uninstall/t;->d:Landroid/widget/LinearLayout;

    .line 98
    invoke-static {v0, v1, v3, v5}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 100
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    .line 102
    invoke-static {v0, v2, v1, v5}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/t;->V()V

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->ad:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 106
    :goto_2
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->b:Lcom/google/android/finsky/utils/ac;

    .line 60
    invoke-static {v0}, Lcom/google/android/finsky/uninstall/ab;->c(Lcom/google/android/finsky/utils/ac;)Z

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->f:Lcom/google/android/finsky/uninstall/ab;

    if-nez v1, :cond_3

    .line 62
    new-instance v1, Lcom/google/android/finsky/uninstall/ab;

    .line 63
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/google/android/finsky/uninstall/ab;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/ad;)V

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/t;->f:Lcom/google/android/finsky/uninstall/ab;

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/t;->f:Lcom/google/android/finsky/uninstall/ab;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->f:Lcom/google/android/finsky/uninstall/ab;

    .line 66
    iput-object p0, v1, Lcom/google/android/finsky/uninstall/ab;->h:Lcom/google/android/finsky/uninstall/ac;

    .line 67
    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->f:Lcom/google/android/finsky/uninstall/ab;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->b:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/ab;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->b:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/ac;->clear()V

    .line 71
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0b04b6

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->f:Lcom/google/android/finsky/uninstall/ab;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->a:Lcom/google/android/finsky/uninstallmanager/au;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstallmanager/au;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/ab;->a(Ljava/util/List;)V

    goto :goto_3

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->f:Lcom/google/android/finsky/uninstall/ab;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->a:Lcom/google/android/finsky/uninstallmanager/au;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstallmanager/au;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/ab;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const v4, 0x7f130719

    invoke-virtual {v1, v4}, Landroid/support/v4/app/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 88
    new-instance v4, Lcom/google/android/finsky/uninstall/u;

    invoke-direct {v4, p0, v0}, Lcom/google/android/finsky/uninstall/u;-><init>(Lcom/google/android/finsky/uninstall/t;Landroid/content/Intent;)V

    .line 89
    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Lcom/google/android/play/utils/UrlSpanUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/m;)V

    move-object v0, v1

    .line 90
    goto/16 :goto_1

    .line 105
    :cond_5
    const-string v0, "Binding null data model"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private final V()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 107
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v2, 0x7f13016b

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTitle(I)V

    .line 108
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v2, 0x7f1300cd

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonTitle(I)V

    .line 109
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setClickListener(Lcom/google/android/finsky/frameworkviews/b;)V

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonEnabled(Z)V

    .line 111
    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/t;->af:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v2, 0x7f0601f1

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTextColor(I)V

    .line 121
    :goto_1
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v2, 0x7f0601f0

    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTextColor(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 12
    const v0, 0x7f0e043d

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/t;->d:Landroid/widget/LinearLayout;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0839

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/t;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 17
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/t;->i:Lcom/google/android/finsky/f/v;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0843

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/LinkTextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/t;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b084d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/t;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/recyclerview/b;

    invoke-direct {v1}, Lcom/google/android/finsky/recyclerview/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 23
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->B:Lcom/google/android/finsky/uninstall/f;

    .line 27
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/f;->d:Lcom/google/android/finsky/uninstallmanager/au;

    .line 28
    iput-object v1, p0, Lcom/google/android/finsky/uninstall/t;->a:Lcom/google/android/finsky/uninstallmanager/au;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/finsky/uninstall/f;->e:Z

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/t;->S()V

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->d:Landroid/widget/LinearLayout;

    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->a:Lcom/google/android/finsky/uninstallmanager/au;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->a:Lcom/google/android/finsky/uninstallmanager/au;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstallmanager/au;->a(Lcom/google/android/finsky/dfemodel/r;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->ad:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 149
    return-void
.end method

.method public final a(ZJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/t;->af:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/t;->af:J

    .line 144
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/t;->V()V

    .line 145
    return-void

    .line 143
    :cond_0
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/t;->af:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/t;->af:J

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->ae:Lcom/google/wireless/android/a/a/a/a/ch;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 11
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->f:Lcom/google/android/finsky/uninstall/ab;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->f:Lcom/google/android/finsky/uninstall/ab;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->b:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/ab;->a(Lcom/google/android/finsky/utils/ac;)V

    .line 41
    :cond_0
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/t;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->f:Lcom/google/android/finsky/uninstall/ab;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->f:Lcom/google/android/finsky/uninstall/ab;

    .line 44
    iput-object v2, v0, Lcom/google/android/finsky/uninstall/ab;->h:Lcom/google/android/finsky/uninstall/ac;

    .line 45
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/t;->f:Lcom/google/android/finsky/uninstall/ab;

    .line 46
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/t;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 47
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/t;->d:Landroid/widget/LinearLayout;

    .line 48
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 49
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->ad:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->ae:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->a:Lcom/google/android/finsky/uninstallmanager/au;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstallmanager/au;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/t;->S()V

    .line 52
    return-void
.end method

.method public final s_()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->i:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x1595

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->f:Lcom/google/android/finsky/uninstall/ab;

    invoke-virtual {v1}, Lcom/google/android/finsky/uninstall/ab;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bp()Lcom/google/android/finsky/uninstallmanager/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstallmanager/ap;->a(Ljava/util/ArrayList;)V

    .line 137
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 138
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->B:Lcom/google/android/finsky/uninstall/f;

    .line 139
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/f;->a(I)V

    .line 140
    return-void
.end method

.method public final t_()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->i:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x1596

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/t;->c:Ljava/util/ArrayList;

    .line 126
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bp()Lcom/google/android/finsky/uninstallmanager/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstallmanager/ap;->a(Ljava/util/ArrayList;)V

    .line 128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->onBackPressed()V

    .line 129
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->w()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/t;->c:Ljava/util/ArrayList;

    .line 38
    return-void
.end method
