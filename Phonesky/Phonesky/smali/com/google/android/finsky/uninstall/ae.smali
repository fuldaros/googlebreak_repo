.class public final Lcom/google/android/finsky/uninstall/ae;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/b;
.implements Lcom/google/android/finsky/uninstall/ac;


# instance fields
.field public a:Lcom/google/android/finsky/uninstallmanager/au;

.field public ad:Landroid/widget/ProgressBar;

.field public ae:Landroid/widget/ImageView;

.field public af:Lcom/google/android/finsky/f/v;

.field public ag:Lcom/google/android/finsky/f/ad;

.field public ah:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ai:J

.field public b:Lcom/google/android/finsky/utils/ac;

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public f:Lcom/google/android/finsky/uninstall/ab;

.field public g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

.field public h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->b:Lcom/google/android/finsky/utils/ac;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->c:Ljava/util/ArrayList;

    .line 4
    const/16 v0, 0x1591

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->ah:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    return-void
.end method

.method private final S()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstallmanager/au;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-nez v0, :cond_1

    .line 72
    const-string v0, "Recycler view null, ignoring."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstallmanager/au;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstallmanager/au;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    const v2, 0x7f110020

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/google/android/finsky/uninstall/ae;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    .line 94
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v4

    .line 95
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_4

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.MANAGE_PACKAGE_STORAGE"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_4

    .line 100
    const v0, 0x7f110022

    .line 101
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/frameworkviews/LinkTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/LinkTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/LinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130727

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    .line 117
    invoke-static {v0, v1, v3, v7}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 119
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    .line 121
    invoke-static {v0, v2, v1, v7}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ae;->V()V

    .line 123
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ae;->W()V

    .line 124
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ae;->X()V

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->ag:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 127
    :goto_2
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->b:Lcom/google/android/finsky/utils/ac;

    .line 75
    invoke-static {v0}, Lcom/google/android/finsky/uninstall/ab;->c(Lcom/google/android/finsky/utils/ac;)Z

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/ab;

    if-nez v1, :cond_3

    .line 77
    new-instance v1, Lcom/google/android/finsky/uninstall/ab;

    .line 78
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/google/android/finsky/uninstall/ab;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/ad;)V

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/ab;

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/ab;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/ab;

    .line 81
    iput-object p0, v1, Lcom/google/android/finsky/uninstall/ab;->h:Lcom/google/android/finsky/uninstall/ac;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/ab;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->b:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/ab;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->b:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/ac;->clear()V

    .line 86
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0b04b6

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/ab;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstallmanager/au;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstallmanager/au;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/ab;->a(Ljava/util/List;)V

    goto :goto_3

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/ab;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstallmanager/au;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstallmanager/au;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/ab;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 103
    :cond_4
    const v5, 0x7f110021

    .line 104
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 107
    new-instance v4, Lcom/google/android/finsky/uninstall/af;

    invoke-direct {v4, p0, v0}, Lcom/google/android/finsky/uninstall/af;-><init>(Lcom/google/android/finsky/uninstall/ae;Landroid/content/Intent;)V

    .line 108
    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Lcom/google/android/play/utils/UrlSpanUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/m;)V

    move-object v0, v1

    .line 109
    goto/16 :goto_1

    .line 126
    :cond_5
    const-string v0, "Binding null data model"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private final V()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstallmanager/au;

    .line 130
    invoke-interface {v1}, Lcom/google/android/finsky/uninstallmanager/au;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstallmanager/au;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstallmanager/au;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/finsky/uninstall/ae;->ai:J

    sub-long/2addr v2, v4

    .line 131
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 132
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 133
    const v2, 0x7f130721

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->ae:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/ae;->i:Landroid/widget/TextView;

    .line 143
    invoke-static {v0, v1, v2, v6}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 144
    :cond_0
    return-void

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->ae:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->i:Landroid/widget/TextView;

    const v2, 0x7f130716

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final W()V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstallmanager/au;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstallmanager/au;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstallmanager/au;

    invoke-interface {v2}, Lcom/google/android/finsky/uninstallmanager/au;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 146
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 147
    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/ae;->ai:J

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    .line 148
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->ad:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 149
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->ad:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->ad:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->ad:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method private final X()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 153
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v2, 0x7f13016b

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTitle(I)V

    .line 154
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v2, 0x7f1300cd

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonTitle(I)V

    .line 155
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setClickListener(Lcom/google/android/finsky/frameworkviews/b;)V

    .line 156
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonEnabled(Z)V

    .line 157
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstallmanager/au;

    .line 158
    invoke-interface {v1}, Lcom/google/android/finsky/uninstallmanager/au;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/finsky/uninstall/ae;->ai:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstallmanager/au;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstallmanager/au;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/ae;->ai:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 160
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v2, 0x7f0601f1

    .line 163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTextColor(I)V

    .line 168
    :goto_1
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v2, 0x7f0601f0

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTextColor(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 12
    const v0, 0x7f0e043f

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0839

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 17
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->af:Lcom/google/android/finsky/f/v;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0843

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/LinkTextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0842

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->i:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b084d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0840

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->ad:Landroid/widget/ProgressBar;

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->ad:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->ad:Landroid/widget/ProgressBar;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/recyclerview/b;

    invoke-direct {v1}, Lcom/google/android/finsky/recyclerview/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0841

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->ae:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120020

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->ae:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->B:Lcom/google/android/finsky/uninstall/f;

    .line 36
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/f;->d:Lcom/google/android/finsky/uninstallmanager/au;

    .line 37
    iput-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstallmanager/au;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/finsky/uninstall/f;->e:Z

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ae;->S()V

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstallmanager/au;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstallmanager/au;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstallmanager/au;->a(Lcom/google/android/finsky/dfemodel/r;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 197
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 198
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .prologue
    .line 188
    if-eqz p1, :cond_0

    .line 189
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/ae;->ai:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/ae;->ai:J

    .line 191
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ae;->W()V

    .line 192
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ae;->V()V

    .line 193
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ae;->X()V

    .line 194
    return-void

    .line 190
    :cond_0
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/ae;->ai:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/ae;->ai:J

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
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->ah:Lcom/google/wireless/android/a/a/a/a/ch;

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

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/ab;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/ab;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->b:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/ab;->a(Lcom/google/android/finsky/utils/ac;)V

    .line 50
    :cond_0
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/ab;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/ab;

    .line 53
    iput-object v2, v0, Lcom/google/android/finsky/uninstall/ab;->h:Lcom/google/android/finsky/uninstall/ac;

    .line 54
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/ab;

    .line 55
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ae;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 56
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ae;->i:Landroid/widget/TextView;

    .line 57
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ae;->ad:Landroid/widget/ProgressBar;

    .line 58
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    .line 59
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ae;->ae:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstallmanager/au;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstallmanager/au;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstallmanager/au;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 62
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstallmanager/au;

    .line 63
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 64
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->ag:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->ah:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstallmanager/au;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstallmanager/au;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 66
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ae;->S()V

    .line 67
    return-void
.end method

.method public final s_()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->af:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x1595

    .line 178
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/ab;

    invoke-virtual {v1}, Lcom/google/android/finsky/uninstall/ab;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 182
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bp()Lcom/google/android/finsky/uninstallmanager/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstallmanager/ap;->a(Ljava/util/ArrayList;)V

    .line 184
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 185
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->B:Lcom/google/android/finsky/uninstall/f;

    .line 186
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/f;->a(I)V

    .line 187
    return-void
.end method

.method public final t_()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->af:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x1596

    .line 170
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->c:Ljava/util/ArrayList;

    .line 173
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bp()Lcom/google/android/finsky/uninstallmanager/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstallmanager/ap;->a(Ljava/util/ArrayList;)V

    .line 175
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->onBackPressed()V

    .line 176
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->w()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->c:Ljava/util/ArrayList;

    .line 47
    return-void
.end method
