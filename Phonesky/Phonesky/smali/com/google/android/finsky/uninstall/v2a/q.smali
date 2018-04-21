.class public final Lcom/google/android/finsky/uninstall/v2a/q;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/b;
.implements Lcom/google/android/finsky/uninstall/v2a/ab;


# instance fields
.field public a:Lcom/google/android/finsky/uninstall/v2a/ak;

.field public ad:Lcom/google/android/finsky/f/v;

.field public ae:Lcom/google/android/finsky/f/ad;

.field public af:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ag:J

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
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->b:Lcom/google/android/finsky/utils/ac;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->c:Ljava/util/ArrayList;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ag:J

    return-void
.end method

.method private final S()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-nez v0, :cond_1

    .line 57
    const-string v0, "Recycler view null, ignoring."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const v1, 0x7f130718

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->W()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 82
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->r:Lcom/google/android/finsky/uninstall/v2a/ar;

    .line 83
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ar;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    .line 85
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->W()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 86
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->r:Lcom/google/android/finsky/uninstall/v2a/ar;

    .line 87
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ar;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/LinkTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/LinkTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/LinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 91
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130727

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    .line 95
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 97
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/q;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    .line 99
    invoke-static {v1, v0, v2, v4}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->V()V

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ae:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 103
    :goto_1
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->b:Lcom/google/android/finsky/utils/ac;

    .line 60
    invoke-static {v0}, Lcom/google/android/finsky/uninstall/v2a/aa;->c(Lcom/google/android/finsky/utils/ac;)Z

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    if-nez v1, :cond_3

    .line 63
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->W()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 66
    new-instance v2, Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 67
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v3

    invoke-direct {v2, v3, p0, v1}, Lcom/google/android/finsky/uninstall/v2a/aa;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/uninstall/v2a/ao;)V

    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 70
    iput-object p0, v1, Lcom/google/android/finsky/uninstall/v2a/aa;->h:Lcom/google/android/finsky/uninstall/v2a/ab;

    .line 71
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->b:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->b:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/ac;->clear()V

    .line 75
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0b04b6

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/v2a/ak;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->a(Ljava/util/List;)V

    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/v2a/ak;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 102
    :cond_4
    const-string v0, "Binding null data model"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final V()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 105
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->W()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->r:Lcom/google/android/finsky/uninstall/v2a/ar;

    .line 107
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ar;->c()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTitle(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 110
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->W()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 111
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->r:Lcom/google/android/finsky/uninstall/v2a/ar;

    .line 112
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ar;->d()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonTitle(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setClickListener(Lcom/google/android/finsky/frameworkviews/b;)V

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonEnabled(Z)V

    .line 116
    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ag:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 118
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    .line 119
    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v2, 0x7f0601f1

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTextColor(I)V

    .line 126
    :goto_1
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v2, 0x7f0601f0

    .line 124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTextColor(I)V

    goto :goto_1
.end method

.method private final W()Lcom/google/android/finsky/uninstall/v2a/s;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/v2a/w;

    .line 153
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/w;->q()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 154
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 15
    const v0, 0x7f0e043d

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0839

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 18
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->W()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->k:Lcom/google/android/finsky/f/v;

    .line 20
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ad:Lcom/google/android/finsky/f/v;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0843

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/LinkTextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->h:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0844

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->i:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b084d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/recyclerview/b;

    invoke-direct {v1}, Lcom/google/android/finsky/recyclerview/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 26
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->W()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 29
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 30
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->W()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/x;->S()Z

    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->S()V

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/ak;->a(Lcom/google/android/finsky/dfemodel/r;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ae:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 158
    return-void
.end method

.method public final a(ZJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 147
    if-eqz p1, :cond_0

    .line 148
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ag:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ag:J

    .line 150
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->V()V

    .line 151
    return-void

    .line 149
    :cond_0
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ag:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ag:J

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 9
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->W()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 11
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/ao;->a()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->af:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->af:Lcom/google/wireless/android/a/a/a/a/ch;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 14
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->b:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->a(Lcom/google/android/finsky/utils/ac;)V

    .line 41
    :cond_0
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/q;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 44
    iput-object v2, v0, Lcom/google/android/finsky/uninstall/v2a/aa;->h:Lcom/google/android/finsky/uninstall/v2a/ab;

    .line 45
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 46
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/q;->g:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 47
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    .line 48
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 49
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ae:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->af:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/ak;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->S()V

    .line 52
    return-void
.end method

.method public final s_()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ad:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 138
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->W()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 139
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 140
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ao;->e()I

    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    invoke-virtual {v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    invoke-static {}, Lcom/google/android/finsky/uninstall/v2a/af;->a()Lcom/google/android/finsky/uninstall/v2a/af;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/af;->a(Ljava/util/ArrayList;)V

    .line 145
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->W()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/s;->a(I)V

    .line 146
    return-void
.end method

.method public final t_()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ad:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 128
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->W()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 129
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 130
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ao;->e()I

    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->c:Ljava/util/ArrayList;

    .line 134
    invoke-static {}, Lcom/google/android/finsky/uninstall/v2a/af;->a()Lcom/google/android/finsky/uninstall/v2a/af;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/af;->a(Ljava/util/ArrayList;)V

    .line 135
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->onBackPressed()V

    .line 136
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

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->c:Ljava/util/ArrayList;

    .line 38
    return-void
.end method
