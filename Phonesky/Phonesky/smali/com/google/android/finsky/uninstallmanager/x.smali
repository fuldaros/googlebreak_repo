.class public final Lcom/google/android/finsky/uninstallmanager/x;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/m/n;
.implements Lcom/google/android/finsky/packagemanager/h;
.implements Lcom/google/android/finsky/uninstallmanager/ah;
.implements Lcom/google/android/finsky/uninstallmanager/av;


# static fields
.field public static final at:[Lcom/google/android/finsky/m/i;


# instance fields
.field public a:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public ad:Lcom/google/android/finsky/uninstallmanager/p;

.field public ae:Lcom/google/android/finsky/m/l;

.field public af:Lcom/google/android/finsky/m/i;

.field public ai:Lcom/google/android/finsky/utils/ac;

.field public ak:Lcom/google/android/finsky/p/b;

.field public al:Lcom/google/android/finsky/n/a;

.field public am:Lcom/google/android/finsky/uninstallmanager/n;

.field public an:Lcom/google/android/finsky/ap/a;

.field public ao:Lcom/google/android/finsky/packagemanager/f;

.field public ap:Lcom/google/android/finsky/dy/g;

.field public aq:Lcom/google/android/finsky/uninstallmanager/am;

.field public ar:Lcom/google/android/finsky/headerlistlayout/j;

.field public as:Lcom/google/android/finsky/uninstallmanager/ae;

.field public av:Lcom/google/wireless/android/a/a/a/a/ch;

.field public aw:Landroid/os/Handler;

.field public ax:Ljava/lang/Runnable;

.field public ay:Z

.field public az:Z

.field public c:Lcom/google/android/finsky/uninstallmanager/ag;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/Button;

.field public g:J

.field public i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 347
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/finsky/m/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/finsky/m/i;->f:Lcom/google/android/finsky/m/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/finsky/m/i;->d:Lcom/google/android/finsky/m/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/finsky/m/i;->e:Lcom/google/android/finsky/m/i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/finsky/m/i;->a:Lcom/google/android/finsky/m/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/uninstallmanager/x;->at:[Lcom/google/android/finsky/m/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->i:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ai:Lcom/google/android/finsky/utils/ac;

    .line 4
    const/16 v0, 0x159a

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->av:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->aw:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/google/android/finsky/uninstallmanager/y;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstallmanager/y;-><init>(Lcom/google/android/finsky/uninstallmanager/x;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ax:Ljava/lang/Runnable;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ay:Z

    return-void
.end method

.method private final aq()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 222
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    .line 223
    iget-wide v2, p0, Lcom/google/android/finsky/uninstallmanager/x;->g:J

    invoke-virtual {p0, v2, v3}, Lcom/google/android/finsky/uninstallmanager/x;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 224
    const v2, 0x7f130720

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->f:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/x;->f:Landroid/widget/Button;

    .line 228
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 229
    :cond_0
    iget-wide v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->f:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 232
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method private final ar()V
    .locals 2

    .prologue
    .line 322
    new-instance v0, Lcom/google/android/finsky/uninstallmanager/ac;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstallmanager/ac;-><init>(Lcom/google/android/finsky/uninstallmanager/x;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 323
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method protected final V()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0e01b5

    return v0
.end method

.method protected final W()V
    .locals 13

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ad:Lcom/google/android/finsky/uninstallmanager/p;

    if-nez v0, :cond_0

    .line 59
    iget-object v12, p0, Lcom/google/android/finsky/uninstallmanager/x;->am:Lcom/google/android/finsky/uninstallmanager/n;

    .line 60
    iget-object v7, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v0, Lcom/google/android/finsky/uninstallmanager/p;

    iget-object v1, v12, Lcom/google/android/finsky/uninstallmanager/n;->f:Lcom/google/android/finsky/o/a;

    iget-object v2, v12, Lcom/google/android/finsky/uninstallmanager/n;->h:Lcom/google/android/finsky/n/a;

    iget-object v3, v12, Lcom/google/android/finsky/uninstallmanager/n;->i:Lcom/google/android/finsky/dy/a;

    iget-object v4, v12, Lcom/google/android/finsky/uninstallmanager/n;->j:Lcom/google/android/finsky/p/b;

    iget-object v5, v12, Lcom/google/android/finsky/uninstallmanager/n;->k:Lcom/google/android/finsky/ap/a;

    iget-object v6, v12, Lcom/google/android/finsky/uninstallmanager/n;->l:Lcom/google/android/finsky/stream/myapps/ah;

    iget-object v9, v12, Lcom/google/android/finsky/uninstallmanager/n;->n:Lcom/google/android/finsky/accounts/c;

    .line 64
    invoke-interface {v9}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/finsky/stream/myapps/ah;->a(Ljava/lang/String;)Lcom/google/android/finsky/stream/myapps/y;

    move-result-object v6

    iget-object v9, v12, Lcom/google/android/finsky/uninstallmanager/n;->a:Landroid/content/Context;

    iget-object v10, v12, Lcom/google/android/finsky/uninstallmanager/n;->d:Lcom/google/android/finsky/dy/g;

    iget-object v11, v12, Lcom/google/android/finsky/uninstallmanager/n;->m:Lcom/google/android/finsky/api/h;

    iget-object v12, v12, Lcom/google/android/finsky/uninstallmanager/n;->e:Lcom/google/android/finsky/bf/c;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/uninstallmanager/p;-><init>(Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/n/a;Lcom/google/android/finsky/dy/a;Lcom/google/android/finsky/p/b;Lcom/google/android/finsky/ap/a;Lcom/google/android/finsky/stream/myapps/y;Lcom/google/android/finsky/f/v;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/finsky/dy/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bf/c;)V

    .line 65
    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ad:Lcom/google/android/finsky/uninstallmanager/p;

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ad:Lcom/google/android/finsky/uninstallmanager/p;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/uninstallmanager/p;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ad:Lcom/google/android/finsky/uninstallmanager/p;

    .line 68
    iput-object p0, v0, Lcom/google/android/finsky/uninstallmanager/p;->o:Lcom/google/android/finsky/uninstallmanager/av;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ad:Lcom/google/android/finsky/uninstallmanager/p;

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstallmanager/p;->f()V

    .line 70
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/google/android/finsky/uninstallmanager/ad;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstallmanager/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstallmanager/ad;->a(Lcom/google/android/finsky/uninstallmanager/x;)V

    .line 10
    return-void
.end method

.method public final Z()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 115
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->az:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ba:Lcom/google/android/finsky/cy/a;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v2, v1, v2}, Lcom/google/android/finsky/cy/a;->a(IIIZ)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ba:Lcom/google/android/finsky/cy/a;

    .line 119
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130727

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 122
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0, v3, v2}, Lcom/google/android/finsky/cy/a;->a(IZ)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/ContentFrame;

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->bh:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 14
    new-instance v2, Lcom/google/android/finsky/uninstallmanager/z;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/uninstallmanager/z;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/h;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b0845

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->a:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b00f4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->e:Landroid/view/ViewGroup;

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b05b2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->f:Landroid/widget/Button;

    .line 20
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/x;->a:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->a:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Lcom/google/android/finsky/recyclerview/b;

    invoke-direct {v2}, Lcom/google/android/finsky/recyclerview/b;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->a:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Lcom/google/android/finsky/frameworkviews/d;

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/frameworkviews/d;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ft;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->a:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Lcom/google/android/finsky/playcardview/base/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/playcardview/base/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ft;)V

    .line 27
    return-object v0
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ar:Lcom/google/android/finsky/headerlistlayout/j;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/finsky/headerlistlayout/j;->a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;)Lcom/google/android/finsky/headerlistlayout/i;

    move-result-object v0

    return-object v0
.end method

.method final a(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 233
    invoke-direct {p0}, Lcom/google/android/finsky/uninstallmanager/x;->ar()V

    .line 235
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 236
    new-instance v5, Lcom/google/android/finsky/f/c;

    const/16 v0, 0xc0

    invoke-direct {v5, v0}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 238
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->i:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 241
    new-instance v8, Lcom/google/wireless/android/a/a/a/a/cx;

    invoke-direct {v8}, Lcom/google/wireless/android/a/a/a/a/cx;-><init>()V

    .line 242
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v9

    .line 243
    if-nez v9, :cond_0

    .line 244
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 245
    :cond_0
    iget v10, v8, Lcom/google/wireless/android/a/a/a/a/cx;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lcom/google/wireless/android/a/a/a/a/cx;->b:I

    .line 246
    iput-object v9, v8, Lcom/google/wireless/android/a/a/a/a/cx;->c:Ljava/lang/String;

    .line 247
    iget-object v9, p0, Lcom/google/android/finsky/uninstallmanager/x;->al:Lcom/google/android/finsky/n/a;

    .line 248
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/finsky/n/a;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 250
    iget v1, v8, Lcom/google/wireless/android/a/a/a/a/cx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v8, Lcom/google/wireless/android/a/a/a/a/cx;->b:I

    .line 251
    iput-wide v10, v8, Lcom/google/wireless/android/a/a/a/a/cx;->d:J

    .line 252
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_1
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/k;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/k;-><init>()V

    .line 255
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->af:Lcom/google/android/finsky/m/i;

    .line 256
    iget v0, v0, Lcom/google/android/finsky/m/i;->j:I

    .line 258
    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/k;->b:I

    .line 259
    iget v0, v1, Lcom/google/wireless/android/a/a/a/a/k;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/k;->a:I

    .line 260
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/cy;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/cy;-><init>()V

    .line 261
    iget-wide v8, p0, Lcom/google/android/finsky/uninstallmanager/x;->g:J

    .line 262
    iget v0, v3, Lcom/google/wireless/android/a/a/a/a/cy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/cy;->a:I

    .line 263
    iput-wide v8, v3, Lcom/google/wireless/android/a/a/a/a/cy;->b:J

    .line 264
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 265
    iget v7, v3, Lcom/google/wireless/android/a/a/a/a/cy;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lcom/google/wireless/android/a/a/a/a/cy;->a:I

    .line 266
    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/cy;->c:I

    .line 267
    new-array v0, v2, [Lcom/google/wireless/android/a/a/a/a/cx;

    .line 268
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/cx;

    iput-object v0, v3, Lcom/google/wireless/android/a/a/a/a/cy;->e:[Lcom/google/wireless/android/a/a/a/a/cx;

    .line 269
    iput-object v1, v3, Lcom/google/wireless/android/a/a/a/a/cy;->f:Lcom/google/wireless/android/a/a/a/a/k;

    .line 272
    iget-object v0, v5, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v3, v0, Lcom/google/wireless/android/a/a/a/a/br;->aG:Lcom/google/wireless/android/a/a/a/a/cy;

    .line 274
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 275
    iget-object v3, p0, Lcom/google/android/finsky/uninstallmanager/x;->aq:Lcom/google/android/finsky/uninstallmanager/am;

    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/finsky/uninstallmanager/x;->bk:Lcom/google/android/finsky/f/v;

    .line 277
    new-array v1, v2, [Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dfemodel/Document;

    .line 278
    array-length v1, v0

    new-array v5, v1, [Ljava/lang/String;

    move v1, v2

    .line 279
    :goto_1
    array-length v6, v0

    if-ge v1, v6, :cond_2

    .line 280
    aget-object v6, v0, v1

    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 281
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 284
    :cond_2
    iget-object v0, v3, Lcom/google/android/finsky/uninstallmanager/am;->c:Lcom/google/android/finsky/bf/c;

    .line 285
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc1177c

    .line 286
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 287
    iget-object v0, v3, Lcom/google/android/finsky/uninstallmanager/am;->b:Lcom/google/android/finsky/i/c;

    new-instance v1, Lcom/google/android/finsky/uninstallmanager/an;

    invoke-direct {v1, v3, v4}, Lcom/google/android/finsky/uninstallmanager/an;-><init>(Lcom/google/android/finsky/uninstallmanager/am;Lcom/google/android/finsky/f/v;)V

    invoke-interface {v0, v5, v1}, Lcom/google/android/finsky/i/c;->a([Ljava/lang/String;Lcom/google/android/finsky/i/e;)V

    .line 288
    iget-object v1, v3, Lcom/google/android/finsky/uninstallmanager/am;->d:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/finsky/uninstallmanager/ao;

    invoke-direct {v6, v3, v5, v4}, Lcom/google/android/finsky/uninstallmanager/ao;-><init>(Lcom/google/android/finsky/uninstallmanager/am;[Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    sget-object v0, Lcom/google/android/finsky/ag/d;->gO:Lcom/google/android/play/utils/b/a;

    .line 289
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 291
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->i:Ljava/util/ArrayList;

    .line 298
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 299
    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 302
    const v1, 0x7f13071f

    new-array v3, v12, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/finsky/uninstallmanager/x;->g:J

    .line 303
    invoke-virtual {p0, v4, v5}, Lcom/google/android/finsky/uninstallmanager/x;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 304
    invoke-virtual {p0, v1, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 307
    iget-object v1, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 310
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 312
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707a9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 313
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 315
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->ad:Lcom/google/android/finsky/uninstallmanager/p;

    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstallmanager/ag;->b()Ljava/util/List;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 317
    iget-object v3, v1, Lcom/google/android/finsky/uninstallmanager/p;->n:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 292
    :cond_5
    array-length v1, v5

    move v0, v2

    :goto_3
    if-ge v0, v1, :cond_3

    aget-object v4, v5, v0

    .line 293
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/uninstallmanager/am;->a(Ljava/lang/String;)V

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 319
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 320
    iput-boolean v12, p0, Lcom/google/android/finsky/uninstallmanager/x;->ay:Z

    .line 321
    return-void
.end method

.method public final a(Lcom/google/android/finsky/m/i;)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->af:Lcom/google/android/finsky/m/i;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/m/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/x;->af:Lcom/google/android/finsky/m/i;

    .line 329
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 330
    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 333
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/x;->af:Lcom/google/android/finsky/m/i;

    .line 334
    iget v2, v2, Lcom/google/android/finsky/m/i;->i:I

    .line 335
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->af:Lcom/google/android/finsky/m/i;

    .line 337
    iput-object v1, v0, Lcom/google/android/finsky/uninstallmanager/ag;->c:Lcom/google/android/finsky/m/i;

    .line 339
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    .line 340
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/uninstallmanager/ag;->a(ZLjava/util/List;)V

    .line 341
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->af:Lcom/google/android/finsky/m/i;

    if-eqz v0, :cond_0

    .line 342
    sget-object v0, Lcom/google/android/finsky/ag/c;->bb:Lcom/google/android/finsky/ag/q;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->af:Lcom/google/android/finsky/m/i;

    .line 343
    iget v1, v1, Lcom/google/android/finsky/m/i;->g:I

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final a_(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final aa()I
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->az:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 160
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final ab()I
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->az:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->ab()I

    move-result v0

    goto :goto_0
.end method

.method final ao()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 164
    const/4 v0, 0x0

    .line 165
    sget-object v2, Lcom/google/android/finsky/m/i;->c:Lcom/google/android/finsky/m/i;

    .line 166
    iget-boolean v2, v2, Lcom/google/android/finsky/m/i;->l:Z

    .line 167
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/x;->ak:Lcom/google/android/finsky/p/b;

    .line 168
    invoke-virtual {v2}, Lcom/google/android/finsky/p/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    sget-object v0, Lcom/google/android/finsky/m/i;->c:Lcom/google/android/finsky/m/i;

    .line 170
    iput-boolean v1, v0, Lcom/google/android/finsky/m/i;->l:Z

    move v0, v1

    .line 172
    :cond_0
    sget-object v2, Lcom/google/android/finsky/m/i;->d:Lcom/google/android/finsky/m/i;

    .line 173
    iget-boolean v2, v2, Lcom/google/android/finsky/m/i;->l:Z

    .line 174
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/x;->al:Lcom/google/android/finsky/n/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/n/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    sget-object v0, Lcom/google/android/finsky/m/i;->d:Lcom/google/android/finsky/m/i;

    .line 176
    iput-boolean v1, v0, Lcom/google/android/finsky/m/i;->l:Z

    move v0, v1

    .line 178
    :cond_1
    sget-object v2, Lcom/google/android/finsky/m/i;->e:Lcom/google/android/finsky/m/i;

    .line 179
    iget-boolean v2, v2, Lcom/google/android/finsky/m/i;->l:Z

    .line 180
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/x;->an:Lcom/google/android/finsky/ap/a;

    .line 181
    invoke-virtual {v2}, Lcom/google/android/finsky/ap/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    sget-object v0, Lcom/google/android/finsky/m/i;->e:Lcom/google/android/finsky/m/i;

    .line 183
    iput-boolean v1, v0, Lcom/google/android/finsky/m/i;->l:Z

    move v0, v1

    .line 185
    :cond_2
    sget-object v2, Lcom/google/android/finsky/m/i;->f:Lcom/google/android/finsky/m/i;

    .line 186
    iget-boolean v2, v2, Lcom/google/android/finsky/m/i;->l:Z

    .line 187
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/x;->ak:Lcom/google/android/finsky/p/b;

    .line 188
    invoke-virtual {v2}, Lcom/google/android/finsky/p/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/x;->al:Lcom/google/android/finsky/n/a;

    .line 189
    invoke-virtual {v2}, Lcom/google/android/finsky/n/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 190
    sget-object v0, Lcom/google/android/finsky/m/i;->f:Lcom/google/android/finsky/m/i;

    .line 191
    iput-boolean v1, v0, Lcom/google/android/finsky/m/i;->l:Z

    move v0, v1

    .line 193
    :cond_3
    return v0
.end method

.method public final ap()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstallmanager/ag;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->g:J

    .line 220
    invoke-direct {p0}, Lcom/google/android/finsky/uninstallmanager/x;->aq()V

    .line 221
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 55
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 195
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 196
    if-nez p2, :cond_3

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 198
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ad:Lcom/google/android/finsky/uninstallmanager/p;

    .line 203
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/p;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ad:Lcom/google/android/finsky/uninstallmanager/p;

    .line 205
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/p;->n:Ljava/util/Set;

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ay:Z

    if-eqz v0, :cond_2

    .line 207
    invoke-direct {p0}, Lcom/google/android/finsky/uninstallmanager/x;->ar()V

    .line 208
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstallmanager/x;->ay:Z

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstallmanager/ag;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->g:J

    .line 211
    invoke-direct {p0}, Lcom/google/android/finsky/uninstallmanager/x;->aq()V

    .line 212
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 213
    return-void
.end method

.method protected final cs_()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->O_()V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ad:Lcom/google/android/finsky/uninstallmanager/p;

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstallmanager/x;->ao()Z

    .line 76
    sget-object v0, Lcom/google/android/finsky/ag/c;->bb:Lcom/google/android/finsky/ag/q;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/m/i;->a(I)Lcom/google/android/finsky/m/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->af:Lcom/google/android/finsky/m/i;

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->a:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-nez v0, :cond_0

    .line 79
    const-string v0, "Recycler view null, ignoring."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->f:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/finsky/uninstallmanager/aa;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/uninstallmanager/aa;-><init>(Lcom/google/android/finsky/uninstallmanager/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstallmanager/ag;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->g:J

    .line 111
    invoke-direct {p0}, Lcom/google/android/finsky/uninstallmanager/x;->aq()V

    .line 114
    :goto_1
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ai:Lcom/google/android/finsky/utils/ac;

    .line 83
    if-eqz v0, :cond_1

    const-string v1, "uninstall_manager__adapter_docs"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v7, v0

    .line 85
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    if-nez v0, :cond_3

    .line 86
    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/x;->as:Lcom/google/android/finsky/uninstallmanager/ae;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->bb:Landroid/content/Context;

    .line 88
    new-instance v0, Lcom/google/android/finsky/uninstallmanager/ag;

    iget-object v3, v2, Lcom/google/android/finsky/uninstallmanager/ae;->a:Lcom/google/android/finsky/n/a;

    iget-object v4, v2, Lcom/google/android/finsky/uninstallmanager/ae;->b:Lcom/google/android/finsky/p/b;

    iget-object v5, v2, Lcom/google/android/finsky/uninstallmanager/ae;->c:Lcom/google/android/finsky/ap/a;

    iget-object v6, v2, Lcom/google/android/finsky/uninstallmanager/ae;->d:Lcom/google/android/finsky/stream/myapps/ai;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/uninstallmanager/ag;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/n/a;Lcom/google/android/finsky/p/b;Lcom/google/android/finsky/ap/a;Lcom/google/android/finsky/stream/myapps/ai;)V

    .line 89
    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->af:Lcom/google/android/finsky/m/i;

    .line 91
    iput-object v1, v0, Lcom/google/android/finsky/uninstallmanager/ag;->c:Lcom/google/android/finsky/m/i;

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->a:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    .line 94
    iput-object p0, v0, Lcom/google/android/finsky/uninstallmanager/ag;->k:Lcom/google/android/finsky/uninstallmanager/ah;

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    new-instance v1, Lcom/google/android/finsky/uninstallmanager/ab;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/uninstallmanager/ab;-><init>(Lcom/google/android/finsky/uninstallmanager/x;)V

    .line 96
    iput-object v1, v0, Lcom/google/android/finsky/uninstallmanager/ag;->l:Landroid/view/View$OnClickListener;

    .line 97
    if-eqz v7, :cond_2

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/x;->ai:Lcom/google/android/finsky/utils/ac;

    .line 99
    const-string v0, "uninstall_manager__adapter_docs"

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/utils/ac;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/google/android/finsky/uninstallmanager/ag;->g:Ljava/util/ArrayList;

    .line 100
    const-string v0, "uninstall_manager__adapter_checked"

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/utils/ac;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/google/android/finsky/uninstallmanager/ag;->h:Ljava/util/ArrayList;

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ai:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/ac;->clear()V

    .line 104
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->a:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b04b6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    move v7, v8

    .line 83
    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->ad:Lcom/google/android/finsky/uninstallmanager/p;

    invoke-virtual {v1}, Lcom/google/android/finsky/uninstallmanager/p;->g()Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v8, v1}, Lcom/google/android/finsky/uninstallmanager/ag;->a(ZLjava/util/List;)V

    goto :goto_3

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->ad:Lcom/google/android/finsky/uninstallmanager/p;

    invoke-virtual {v1}, Lcom/google/android/finsky/uninstallmanager/p;->g()Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v8, v1}, Lcom/google/android/finsky/uninstallmanager/ag;->a(ZLjava/util/List;)V

    goto/16 :goto_0

    .line 113
    :cond_4
    const-string v0, "Binding null data model"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->bd:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->j()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 30
    const-string v1, "uninstall_manager_sorter"

    .line 31
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/m/l;

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ae:Lcom/google/android/finsky/m/l;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ae:Lcom/google/android/finsky/m/l;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ae:Lcom/google/android/finsky/m/l;

    .line 34
    iput-object p0, v0, Lcom/google/android/finsky/m/l;->ad:Lcom/google/android/finsky/m/n;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ad:Lcom/google/android/finsky/uninstallmanager/p;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ad:Lcom/google/android/finsky/uninstallmanager/p;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/uninstallmanager/p;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ad:Lcom/google/android/finsky/uninstallmanager/p;

    .line 38
    iput-object p0, v0, Lcom/google/android/finsky/uninstallmanager/p;->o:Lcom/google/android/finsky/uninstallmanager/av;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ad:Lcom/google/android/finsky/uninstallmanager/p;

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstallmanager/p;->e()V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ao:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->au:Lcom/google/android/finsky/bf/c;

    .line 42
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1107f

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->az:Z

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ad:Lcom/google/android/finsky/uninstallmanager/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ad:Lcom/google/android/finsky/uninstallmanager/p;

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstallmanager/p;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 45
    :goto_0
    if-nez v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->a()V

    .line 51
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->aw:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->ax:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ad:Lcom/google/android/finsky/uninstallmanager/p;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/uninstallmanager/p;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ao:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ad:Lcom/google/android/finsky/uninstallmanager/p;

    .line 133
    iget-object v1, v0, Lcom/google/android/finsky/uninstallmanager/p;->t:Lcom/google/android/finsky/n/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/n/a;->b(Lcom/google/android/finsky/n/b;)V

    .line 134
    iget-object v1, v0, Lcom/google/android/finsky/uninstallmanager/p;->b:Lcom/google/android/finsky/p/b;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/p/b;->b(Lcom/google/android/finsky/p/c;)V

    .line 135
    iget-object v1, v0, Lcom/google/android/finsky/uninstallmanager/p;->c:Lcom/google/android/finsky/ap/a;

    .line 136
    iget-object v1, v1, Lcom/google/android/finsky/ap/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, v0, Lcom/google/android/finsky/uninstallmanager/p;->a:Lcom/google/android/finsky/stream/myapps/y;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/myapps/y;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 138
    iget-object v1, v0, Lcom/google/android/finsky/uninstallmanager/p;->w:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/p;->y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ae:Lcom/google/android/finsky/m/l;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->ae:Lcom/google/android/finsky/m/l;

    .line 141
    iput-object v4, v0, Lcom/google/android/finsky/m/l;->ad:Lcom/google/android/finsky/m/n;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->af:Lcom/google/android/finsky/m/i;

    if-eqz v0, :cond_1

    .line 143
    sget-object v0, Lcom/google/android/finsky/ag/c;->bb:Lcom/google/android/finsky/ag/q;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->af:Lcom/google/android/finsky/m/i;

    .line 144
    iget v1, v1, Lcom/google/android/finsky/m/i;->g:I

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->a:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->a:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->ai:Lcom/google/android/finsky/utils/ac;

    .line 148
    const-string v2, "uninstall_manager__adapter_docs"

    iget-object v3, v0, Lcom/google/android/finsky/uninstallmanager/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v2, "uninstall_manager__adapter_checked"

    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    :cond_2
    iput-object v4, p0, Lcom/google/android/finsky/uninstallmanager/x;->a:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    .line 153
    iput-object v4, v0, Lcom/google/android/finsky/uninstallmanager/ag;->k:Lcom/google/android/finsky/uninstallmanager/ah;

    .line 154
    iput-object v4, p0, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    .line 155
    :cond_3
    iput-object v4, p0, Lcom/google/android/finsky/uninstallmanager/x;->bh:Landroid/view/ViewGroup;

    .line 156
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 157
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->av:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/x;->aw:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->ax:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/x;->aw:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/x;->ax:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/finsky/ag/d;->gP:Lcom/google/android/play/utils/b/a;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 127
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    return-void
.end method
