.class public final Lcom/google/android/finsky/splitinstallservice/br;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ai;


# instance fields
.field public a:Lcom/google/android/finsky/f/a;

.field public ad:J

.field public ae:Lcom/google/android/finsky/f/v;

.field public af:Lcom/google/wireless/android/a/a/a/a/ch;

.field public b:Lcom/google/android/finsky/splitinstallservice/ce;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Landroid/view/View;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/splitinstallservice/br;->ad:J

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/splitinstallservice/br;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p5, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 5
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "app_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "download_size"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/google/android/finsky/splitinstallservice/br;

    invoke-direct {v1}, Lcom/google/android/finsky/splitinstallservice/br;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 11
    return-object v1
.end method

.method private final a(IILandroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/google/android/finsky/splitinstallservice/bs;

    invoke-direct {v1, p0, p3, p1}, Lcom/google/android/finsky/splitinstallservice/bs;-><init>(Lcom/google/android/finsky/splitinstallservice/br;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 31
    const v0, 0x7f0e03be

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/br;->g:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/br;->g:Landroid/view/View;

    return-object v0
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/br;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/br;->b:Lcom/google/android/finsky/splitinstallservice/ce;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/br;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/splitinstallservice/br;->f:I

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/br;->ae:Lcom/google/android/finsky/f/v;

    .line 83
    new-instance v4, Lcom/google/android/finsky/f/c;

    const/16 v5, 0xd3e

    invoke-direct {v4, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 84
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/finsky/splitinstallservice/ce;->e:Lcom/google/android/finsky/cw/a;

    .line 85
    invoke-static {v1, v5}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v4

    .line 86
    iget-object v4, v4, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 87
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 88
    iget-object v4, v0, Lcom/google/android/finsky/splitinstallservice/ce;->b:Lcom/google/android/finsky/splitinstallservice/aw;

    new-instance v5, Lcom/google/android/finsky/splitinstallservice/cg;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/finsky/splitinstallservice/cg;-><init>(Lcom/google/android/finsky/splitinstallservice/ce;Ljava/lang/String;ILcom/google/android/finsky/f/v;)V

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/bv/a;->a(Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/splitinstallservice/br;->b(I)V

    .line 90
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 12
    const-class v0, Lcom/google/android/finsky/splitinstallservice/ee;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/ee;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/splitinstallservice/ee;->a(Lcom/google/android/finsky/splitinstallservice/br;)V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/br;->i:Landroid/os/Handler;

    .line 14
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 15
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 34
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f0b0720

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130696

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/br;->d:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const v0, 0x7f0b071e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130693

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/finsky/splitinstallservice/br;->e:J

    .line 42
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v6

    .line 43
    invoke-static {v4, v5, v6}, Lcom/google/android/finsky/bl/m;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    const v0, 0x7f0b071b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130692

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/br;->d:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const v0, 0x7f0b071c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 53
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130695

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTitle(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130694

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonTitle(Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/google/android/finsky/splitinstallservice/bt;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/splitinstallservice/bt;-><init>(Lcom/google/android/finsky/splitinstallservice/br;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setClickListener(Lcom/google/android/finsky/frameworkviews/b;)V

    .line 63
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/br;->i:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/splitinstallservice/br;->ad:J

    .line 93
    iget-object v6, p0, Lcom/google/android/finsky/splitinstallservice/br;->ae:Lcom/google/android/finsky/f/v;

    move-object v4, p0

    move-object v5, p1

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 95
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/br;->ae:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 107
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 20
    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/splitinstallservice/br;->c:Ljava/lang/String;

    .line 21
    const-string v1, "app_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/splitinstallservice/br;->d:Ljava/lang/String;

    .line 22
    const-string v1, "download_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/finsky/splitinstallservice/br;->e:J

    .line 23
    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/splitinstallservice/br;->f:I

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/finsky/splitinstallservice/br;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/16 v1, 0x14d

    .line 26
    invoke-static {v1}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/splitinstallservice/br;->af:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 27
    if-nez p1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/br;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/br;->ae:Lcom/google/android/finsky/f/v;

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/br;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/br;->ae:Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/br;->af:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->n_()V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/br;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/16 v0, 0xb97

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/splitinstallservice/br;->a(I)V

    .line 80
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/br;->i:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/splitinstallservice/br;->ad:J

    .line 99
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/br;->ae:Lcom/google/android/finsky/f/v;

    .line 100
    invoke-static {v0, v2, v3, p0, v1}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ai;Lcom/google/android/finsky/f/v;)V

    .line 101
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/splitinstallservice/br;->ad:J

    .line 97
    return-void
.end method

.method public final p()Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/br;->ae:Lcom/google/android/finsky/f/v;

    return-object v0
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->w()V

    .line 65
    const v0, 0x7f0b04ab

    const v1, 0x7f0b04ac

    .line 66
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 67
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/splitinstallservice/br;->a(IILandroid/view/View;)V

    .line 68
    const v0, 0x7f0b05b2

    const v1, 0x7f0b05b3

    .line 69
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 70
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/splitinstallservice/br;->a(IILandroid/view/View;)V

    .line 71
    invoke-static {p0}, Lcom/google/android/finsky/f/j;->c(Lcom/google/android/finsky/f/ad;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/br;->ae:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    iget-wide v2, p0, Lcom/google/android/finsky/splitinstallservice/br;->ad:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/f/p;->a(J)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->a(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 73
    return-void
.end method
