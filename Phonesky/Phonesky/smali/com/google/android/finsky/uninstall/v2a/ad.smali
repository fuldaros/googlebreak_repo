.class public final Lcom/google/android/finsky/uninstall/v2a/ad;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/b;
.implements Lcom/google/android/finsky/uninstall/v2a/ab;


# instance fields
.field public a:Lcom/google/android/finsky/uninstall/v2a/ak;

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

.field public f:Lcom/google/android/finsky/uninstall/v2a/aa;

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

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->b:Lcom/google/android/finsky/utils/ac;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private final S()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-nez v0, :cond_1

    .line 70
    const-string v0, "Recycler view null, ignoring."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/ak;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 91
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    const v2, 0x7f110020

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    .line 95
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v4

    .line 96
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_4

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.MANAGE_PACKAGE_STORAGE"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_4

    .line 101
    const v0, 0x7f110022

    .line 102
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/frameworkviews/LinkTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/LinkTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/LinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130727

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    .line 118
    invoke-static {v0, v1, v3, v7}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    .line 122
    invoke-static {v0, v2, v1, v7}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->V()V

    .line 124
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->W()V

    .line 125
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->X()V

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ag:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 128
    :goto_2
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->b:Lcom/google/android/finsky/utils/ac;

    .line 73
    invoke-static {v0}, Lcom/google/android/finsky/uninstall/v2a/aa;->c(Lcom/google/android/finsky/utils/ac;)Z

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    if-nez v1, :cond_3

    .line 75
    new-instance v1, Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 76
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    .line 77
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->Y()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v3

    .line 78
    iget-object v3, v3, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 79
    invoke-direct {v1, v2, p0, v3}, Lcom/google/android/finsky/uninstall/v2a/aa;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/uninstall/v2a/ao;)V

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 82
    iput-object p0, v1, Lcom/google/android/finsky/uninstall/v2a/aa;->h:Lcom/google/android/finsky/uninstall/v2a/ab;

    .line 83
    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->b:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->b:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/ac;->clear()V

    .line 87
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0b04b6

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/v2a/ak;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->a(Ljava/util/List;)V

    goto :goto_3

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/v2a/ak;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 104
    :cond_4
    const v5, 0x7f110021

    .line 105
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 108
    new-instance v4, Lcom/google/android/finsky/uninstall/v2a/ae;

    invoke-direct {v4, p0, v0}, Lcom/google/android/finsky/uninstall/v2a/ae;-><init>(Lcom/google/android/finsky/uninstall/v2a/ad;Landroid/content/Intent;)V

    .line 109
    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Lcom/google/android/play/utils/UrlSpanUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/m;)V

    move-object v0, v1

    .line 110
    goto/16 :goto_1

    .line 127
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

    .line 129
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 131
    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/v2a/ak;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/v2a/ak;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ai:J

    sub-long/2addr v2, v4

    .line 132
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 133
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 134
    const v2, 0x7f130721

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ae:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->i:Landroid/widget/TextView;

    .line 144
    invoke-static {v0, v1, v2, v6}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 145
    :cond_0
    return-void

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ae:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->i:Landroid/widget/TextView;

    const v2, 0x7f130716

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final W()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/ak;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ak;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 147
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 148
    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ai:J

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    .line 149
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ad:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 150
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ad:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ad:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ad:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method private final X()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 154
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v2, 0x7f13016b

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTitle(I)V

    .line 155
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v2, 0x7f1300cd

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonTitle(I)V

    .line 156
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setClickListener(Lcom/google/android/finsky/frameworkviews/b;)V

    .line 157
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonEnabled(Z)V

    .line 158
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 159
    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/v2a/ak;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ai:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/v2a/ak;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 161
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    .line 162
    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v2, 0x7f0601f1

    .line 164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTextColor(I)V

    .line 169
    :goto_1
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v2, 0x7f0601f0

    .line 167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTextColor(I)V

    goto :goto_1
.end method

.method private final Y()Lcom/google/android/finsky/uninstall/v2a/s;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/v2a/w;

    .line 200
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/w;->q()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 201
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 14
    const v0, 0x7f0e043f

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0839

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 17
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->Y()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->k:Lcom/google/android/finsky/f/v;

    .line 19
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->af:Lcom/google/android/finsky/f/v;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0843

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/LinkTextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0842

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->i:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b084d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0840

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ad:Landroid/widget/ProgressBar;

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ad:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ad:Landroid/widget/ProgressBar;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/recyclerview/b;

    invoke-direct {v1}, Lcom/google/android/finsky/recyclerview/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0841

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ae:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120020

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ae:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->Y()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 36
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 37
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->Y()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/x;->S()Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->S()V

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/ak;->a(Lcom/google/android/finsky/dfemodel/r;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 204
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 205
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .prologue
    .line 192
    if-eqz p1, :cond_0

    .line 193
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ai:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ai:J

    .line 195
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->W()V

    .line 196
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->V()V

    .line 197
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->X()V

    .line 198
    return-void

    .line 194
    :cond_0
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ai:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ai:J

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 8
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->Y()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 10
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/ao;->a()I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ah:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ah:Lcom/google/wireless/android/a/a/a/a/ch;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 13
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->b:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->a(Lcom/google/android/finsky/utils/ac;)V

    .line 48
    :cond_0
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 51
    iput-object v2, v0, Lcom/google/android/finsky/uninstall/v2a/aa;->h:Lcom/google/android/finsky/uninstall/v2a/ab;

    .line 52
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 53
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 54
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->i:Landroid/widget/TextView;

    .line 55
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ad:Landroid/widget/ProgressBar;

    .line 56
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    .line 57
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ae:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/ak;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 60
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 61
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 62
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ag:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ah:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/ak;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 64
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->S()V

    .line 65
    return-void
.end method

.method public final s_()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->af:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 181
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->Y()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 182
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 183
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ao;->e()I

    move-result v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    invoke-virtual {v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    invoke-static {}, Lcom/google/android/finsky/uninstall/v2a/af;->a()Lcom/google/android/finsky/uninstall/v2a/af;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/af;->a(Ljava/util/ArrayList;)V

    .line 188
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/v2a/w;

    .line 189
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/w;->q()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/s;->a(I)V

    .line 191
    return-void
.end method

.method public final t_()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->af:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 171
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->Y()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 172
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 173
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ao;->f()I

    move-result v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->c:Ljava/util/ArrayList;

    .line 177
    invoke-static {}, Lcom/google/android/finsky/uninstall/v2a/af;->a()Lcom/google/android/finsky/uninstall/v2a/af;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/af;->a(Ljava/util/ArrayList;)V

    .line 178
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->onBackPressed()V

    .line 179
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->w()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->c:Ljava/util/ArrayList;

    .line 45
    return-void
.end method
