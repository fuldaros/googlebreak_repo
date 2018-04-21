.class public final Lcom/google/android/finsky/activities/myapps/f;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/support/v7/widget/fj;

.field public e:Landroid/widget/ProgressBar;

.field public f:Ljava/util/ArrayList;

.field public g:J

.field public h:Lcom/google/android/finsky/api/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/activities/myapps/f;->a:I

    return-void
.end method

.method private static a(ILjava/lang/Throwable;Lcom/google/android/finsky/api/c;J)V
    .locals 7

    .prologue
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 39
    invoke-static {}, Lcom/google/android/finsky/f/j;->e()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v2

    .line 40
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    .line 41
    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    .line 42
    invoke-virtual {v2, p0}, Lcom/google/wireless/android/a/a/a/a/br;->b(I)Lcom/google/wireless/android/a/a/a/a/br;

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/br;->c(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/br;

    .line 45
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/google/wireless/android/a/a/a/a/br;->a(J)Lcom/google/wireless/android/a/a/a/a/br;

    .line 47
    :cond_2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 48
    invoke-interface {p2}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f06013b

    const/4 v5, 0x0

    .line 3
    const v0, 0x7f0e026d

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->b:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    const-string v1, "Received invalid account name: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    const v0, 0x7f0b006b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    const v1, 0x7f0b0069

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20
    const v3, 0x7f1305cf

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 21
    const v0, 0x7f1305d0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    const v0, 0x7f0b00f6

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;

    .line 24
    const v1, 0x7f0b00f7

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;

    .line 26
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 27
    const v4, 0x7f1305ce

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v0, v4, v6, v5}, Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;->a(Ljava/lang/String;II)V

    .line 30
    const v4, 0x7f1305d1

    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0601f6

    .line 32
    invoke-virtual {v1, v3, v4, v6}, Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;->a(Ljava/lang/String;II)V

    .line 33
    new-instance v3, Lcom/google/android/finsky/activities/myapps/g;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/activities/myapps/g;-><init>(Lcom/google/android/finsky/activities/myapps/f;)V

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance v0, Lcom/google/android/finsky/activities/myapps/h;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/myapps/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f0b0447

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->e:Landroid/widget/ProgressBar;

    .line 36
    const v0, 0x7f0b021c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->c:Landroid/support/v7/widget/RecyclerView;

    .line 37
    return-object v2

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 15
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->h:Lcom/google/android/finsky/api/c;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/activities/myapps/f;->g:J

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->h:Lcom/google/android/finsky/api/c;

    invoke-interface {v0, p0, p0}, Lcom/google/android/finsky/api/c;->c(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto/16 :goto_0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 52
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 53
    const-string v1, "%s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Unable to fetch backup devices"

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/f;->h:Lcom/google/android/finsky/api/c;

    iget-wide v2, p0, Lcom/google/android/finsky/activities/myapps/f;->g:J

    invoke-static {v5, v0, v1, v2, v3}, Lcom/google/android/finsky/activities/myapps/f;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/api/c;J)V

    .line 55
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fq;

    .line 57
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/fq;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 58
    if-eqz v3, :cond_0

    array-length v2, v3

    if-nez v2, :cond_1

    .line 59
    :cond_0
    const-string v2, "getRestoreFlow returned empty"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_0
    const/4 v2, -0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/f;->h:Lcom/google/android/finsky/api/c;

    iget-wide v6, p0, Lcom/google/android/finsky/activities/myapps/f;->g:J

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/finsky/activities/myapps/f;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/api/c;J)V

    .line 63
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 64
    if-nez v2, :cond_3

    .line 66
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/f;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/f;->f:Ljava/util/ArrayList;

    .line 69
    array-length v4, v3

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 70
    new-instance v6, Lcom/google/android/finsky/activities/myapps/i;

    invoke-direct {v6, p0, v2, v5}, Lcom/google/android/finsky/activities/myapps/i;-><init>(Lcom/google/android/finsky/activities/myapps/f;ZLcom/google/wireless/android/finsky/dfe/nano/fo;)V

    .line 72
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 60
    :cond_1
    const-string v2, "getBackupDeviceChoices returned %d devices"

    new-array v4, v0, [Ljava/lang/Object;

    array-length v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Lcom/google/android/finsky/activities/myapps/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/f;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/finsky/activities/myapps/j;-><init>(Lcom/google/android/finsky/activities/myapps/f;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->d:Landroid/support/v7/widget/fj;

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/f;->d:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->d:Landroid/support/v7/widget/fj;

    .line 77
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->e:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 80
    :cond_3
    return-void
.end method
