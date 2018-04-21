.class public final Lcom/google/android/finsky/detailsmodules/watchaction/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/detailsmodules/watchaction/view/b;
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public a:Lcom/google/android/finsky/dg/a/no;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/f/ad;

.field public final d:Lcom/google/android/finsky/navigationmanager/b;

.field public final e:Lcom/google/android/finsky/f/v;

.field public final f:Lcom/google/android/finsky/api/c;

.field public final g:Ljava/util/Map;

.field public final h:Lcom/google/android/finsky/installqueue/g;

.field public final i:Lcom/google/android/finsky/installer/n;

.field public final j:Lcom/google/android/finsky/externalreferrer/d;

.field public final k:Lcom/google/android/finsky/externalreferrer/e;

.field public final l:Lcom/google/android/finsky/h/c;

.field public final m:Lcom/google/android/finsky/bt/b;

.field public n:Ljava/util/Set;

.field public o:Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;

.field public p:Lcom/google/android/finsky/detailsmodules/watchaction/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/installer/n;Lcom/google/android/finsky/externalreferrer/d;Lcom/google/android/finsky/externalreferrer/e;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/bt/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->g:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->n:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->c:Lcom/google/android/finsky/f/ad;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->e:Lcom/google/android/finsky/f/v;

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->f:Lcom/google/android/finsky/api/c;

    .line 9
    iput-object p6, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->h:Lcom/google/android/finsky/installqueue/g;

    .line 10
    iput-object p7, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->i:Lcom/google/android/finsky/installer/n;

    .line 11
    iput-object p8, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->j:Lcom/google/android/finsky/externalreferrer/d;

    .line 12
    iput-object p9, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->k:Lcom/google/android/finsky/externalreferrer/e;

    .line 13
    iput-object p10, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->l:Lcom/google/android/finsky/h/c;

    .line 14
    iput-object p11, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->m:Lcom/google/android/finsky/bt/b;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->h:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 16
    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v1, "android.intent.extra.START_PLAYBACK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string v1, "source"

    const-string v2, "play-guide"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    return-object v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a:Lcom/google/android/finsky/dg/a/no;

    .line 106
    iget-object v6, v0, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->g:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->g:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a()V

    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    if-eqz p1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->n:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a()V

    .line 117
    :cond_2
    new-instance v0, Lcom/google/android/finsky/dfemodel/d;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->f:Lcom/google/android/finsky/api/c;

    .line 118
    invoke-static {v6}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Collection;)V

    .line 120
    new-instance v1, Lcom/google/android/finsky/detailsmodules/watchaction/d;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/finsky/detailsmodules/watchaction/d;-><init>(Lcom/google/android/finsky/detailsmodules/watchaction/b;Lcom/google/android/finsky/dfemodel/d;Z)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 123
    new-instance v1, Lcom/google/android/finsky/detailsmodules/watchaction/e;

    invoke-direct {v1, p0, v6, p1}, Lcom/google/android/finsky/detailsmodules/watchaction/e;-><init>(Lcom/google/android/finsky/detailsmodules/watchaction/b;Ljava/lang/String;Z)V

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 125
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->b()V

    goto :goto_0
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->l:Lcom/google/android/finsky/h/c;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a:Lcom/google/android/finsky/dg/a/no;

    .line 140
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final e()Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->n:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a:Lcom/google/android/finsky/dg/a/no;

    .line 143
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 144
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->i:Lcom/google/android/finsky/installer/n;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a:Lcom/google/android/finsky/dg/a/no;

    .line 145
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 146
    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/n;->m(Ljava/lang/String;)I

    move-result v0

    .line 147
    invoke-static {v0}, Lcom/google/android/finsky/h/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->i:Lcom/google/android/finsky/installer/n;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a:Lcom/google/android/finsky/dg/a/no;

    .line 23
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v2}, Lcom/google/android/finsky/installer/n;->n(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->p:Lcom/google/android/finsky/detailsmodules/watchaction/view/a;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/finsky/detailsmodules/watchaction/view/a;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/watchaction/view/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->p:Lcom/google/android/finsky/detailsmodules/watchaction/view/a;

    .line 27
    :cond_0
    iget-object v5, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->p:Lcom/google/android/finsky/detailsmodules/watchaction/view/a;

    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v5, Lcom/google/android/finsky/detailsmodules/watchaction/view/a;->a:Z

    .line 28
    iget-object v5, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->p:Lcom/google/android/finsky/detailsmodules/watchaction/view/a;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 31
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const v0, 0x7f1307d0

    .line 33
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a:Lcom/google/android/finsky/dg/a/no;

    .line 34
    iget-object v7, v7, Lcom/google/android/finsky/dg/a/no;->j:Ljava/lang/String;

    .line 35
    aput-object v7, v1, v3

    .line 36
    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iput-object v0, v5, Lcom/google/android/finsky/detailsmodules/watchaction/view/a;->b:Ljava/lang/String;

    .line 38
    iget-object v5, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->o:Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->p:Lcom/google/android/finsky/detailsmodules/watchaction/view/a;

    .line 39
    invoke-virtual {v5, v3}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->setVisibility(I)V

    .line 40
    iget-object v0, v5, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->a:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v6, 0x4

    iget-object v7, v1, Lcom/google/android/finsky/detailsmodules/watchaction/view/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v6, v5, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->a:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-boolean v0, v1, Lcom/google/android/finsky/detailsmodules/watchaction/view/a;->a:Z

    if-eqz v0, :cond_4

    move v0, v3

    :goto_2
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 42
    iget-object v0, v5, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->b:Landroid/view/ViewGroup;

    iget-boolean v1, v1, Lcom/google/android/finsky/detailsmodules/watchaction/view/a;->a:Z

    if-eqz v1, :cond_5

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    iput-object p0, v5, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->g:Lcom/google/android/finsky/detailsmodules/watchaction/view/b;

    .line 44
    iget-object v0, v5, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, v5, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->h:Lcom/google/android/finsky/ba/a;

    .line 46
    invoke-virtual {v5}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v5, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->c:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->d:Landroid/widget/TextView;

    iget-object v5, v5, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->e:Landroid/widget/ProgressBar;

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ba/a;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/q;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 48
    return-void

    :cond_1
    move v0, v3

    .line 27
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f130309

    goto :goto_1

    :cond_3
    const v0, 0x7f1302eb

    goto :goto_1

    :cond_4
    move v0, v4

    .line 41
    goto :goto_2

    :cond_5
    move v4, v3

    .line 42
    goto :goto_3
.end method

.method public final a(Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;Lcom/google/android/finsky/dg/a/no;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->o:Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;

    .line 18
    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a:Lcom/google/android/finsky/dg/a/no;

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a()V

    .line 21
    return-void
.end method

.method final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->e:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->c:Lcom/google/android/finsky/f/ad;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v3, 0x4db

    .line 129
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v2

    new-instance v3, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    .line 130
    invoke-virtual {v3, v0}, Lcom/google/wireless/android/a/a/a/a/ci;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ci;

    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/d;->a(Lcom/google/wireless/android/a/a/a/a/ci;)Lcom/google/android/finsky/f/d;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 133
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->d:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    new-instance v1, Lcom/google/android/finsky/detailsmodules/watchaction/c;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/finsky/detailsmodules/watchaction/c;-><init>(Lcom/google/android/finsky/detailsmodules/watchaction/b;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 135
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a:Lcom/google/android/finsky/dg/a/no;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a:Lcom/google/android/finsky/dg/a/no;

    .line 52
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->h:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 50
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->e:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->c:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb65

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->h:Lcom/google/android/finsky/installqueue/g;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a:Lcom/google/android/finsky/dg/a/no;

    .line 61
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 64
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 65
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 66
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0, v8}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a(Z)V

    .line 96
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a:Lcom/google/android/finsky/dg/a/no;

    .line 71
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a:Lcom/google/android/finsky/dg/a/no;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/no;->g:Lcom/google/android/finsky/dg/a/fl;

    .line 74
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 77
    :try_start_0
    invoke-static {v3, v1, v2}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->e:Lcom/google/android/finsky/f/v;

    new-instance v5, Lcom/google/android/finsky/f/d;

    iget-object v6, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->c:Lcom/google/android/finsky/f/ad;

    invoke-direct {v5, v6}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v6, 0x4d9

    .line 80
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v5

    new-instance v6, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    .line 81
    invoke-virtual {v6, v1}, Lcom/google/wireless/android/a/a/a/a/ci;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ci;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/f/d;->a(Lcom/google/wireless/android/a/a/a/a/ci;)Lcom/google/android/finsky/f/d;

    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 85
    :catch_0
    move-exception v4

    :goto_1
    const-string v4, "Failed to launch watch intent. Uri: %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v3, v1, v2}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->b:Landroid/content/Context;

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1306f6

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a:Lcom/google/android/finsky/dg/a/no;

    .line 92
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/no;->j:Ljava/lang/String;

    .line 93
    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 90
    :catch_2
    move-exception v0

    goto :goto_2

    .line 85
    :catch_3
    move-exception v4

    goto :goto_1
.end method
