.class public final Lcom/google/android/finsky/hygiene/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;

.field public final b:Lcom/google/android/finsky/ax/f;

.field public final c:Lcom/google/android/finsky/api/m;

.field public final d:Landroid/content/Context;

.field public e:Lcom/google/android/finsky/bf/e;

.field public f:Lcom/google/android/finsky/f/v;

.field public final g:I

.field public final h:Lcom/google/android/finsky/hygiene/u;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/hygiene/u;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/o;->a:Lcom/google/android/finsky/f/a;

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Z()Lcom/google/android/finsky/ax/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/o;->b:Lcom/google/android/finsky/ax/f;

    .line 9
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bb()Lcom/google/android/finsky/api/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/o;->c:Lcom/google/android/finsky/api/m;

    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/o;->d:Landroid/content/Context;

    .line 12
    iput p2, p0, Lcom/google/android/finsky/hygiene/o;->g:I

    .line 13
    iput-object p3, p0, Lcom/google/android/finsky/hygiene/o;->h:Lcom/google/android/finsky/hygiene/u;

    .line 14
    iput-object p4, p0, Lcom/google/android/finsky/hygiene/o;->e:Lcom/google/android/finsky/bf/e;

    .line 15
    if-eqz p5, :cond_0

    .line 16
    iput-object p5, p0, Lcom/google/android/finsky/hygiene/o;->f:Lcom/google/android/finsky/f/v;

    .line 21
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/o;->a:Lcom/google/android/finsky/f/a;

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/o;->f:Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    const-string v0, "Hygiene stage: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    const-string v0, "checkVpaDeferredNotificationSupport"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/o;->a(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/google/android/finsky/ag/c;->bm:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 30
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/hygiene/o;->a(Ljava/util/ArrayDeque;)V

    .line 42
    :goto_0
    return-void

    .line 33
    :cond_0
    const-string v1, "com.android.vending"

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/hygiene/o;->a(Ljava/util/ArrayDeque;)V

    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lcom/google/android/finsky/ag/c;->bm:Lcom/google/android/finsky/ag/q;

    .line 38
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bz()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 41
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/hygiene/o;->a(Ljava/util/ArrayDeque;)V

    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Lcom/google/android/finsky/api/c;Ljava/util/ArrayDeque;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 92
    const-string v0, "beginPreloadPhenotypeExperiments"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/o;->a(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/google/android/finsky/ag/d;->au:Lcom/google/android/play/utils/b/a;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/o;->e:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc10fe8

    .line 96
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/o;->i:Z

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/hygiene/o;->b(Lcom/google/android/finsky/api/c;Ljava/util/ArrayDeque;)V

    .line 111
    :goto_0
    return-void

    .line 99
    :cond_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 100
    iget-object v0, v0, Lcom/google/android/finsky/r;->Z:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/heterodyne/f;

    .line 101
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/o;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/o;->f:Lcom/google/android/finsky/f/v;

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/heterodyne/f;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/heterodyne/a;

    move-result-object v2

    .line 103
    if-nez p1, :cond_2

    .line 104
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v3

    .line 106
    :goto_1
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/hygiene/r;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/hygiene/r;-><init>(Lcom/google/android/finsky/hygiene/o;Lcom/google/android/finsky/heterodyne/a;Ljava/lang/String;Lcom/google/android/finsky/api/c;Ljava/util/ArrayDeque;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "Unable to start thread for loading experiment flags."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/hygiene/o;->b(Lcom/google/android/finsky/api/c;Ljava/util/ArrayDeque;)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method final a(Ljava/util/ArrayDeque;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 43
    const-string v0, "probeAccounts"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/o;->a(Ljava/lang/String;)V

    .line 44
    if-nez p1, :cond_0

    .line 45
    sget-object v0, Lcom/google/android/finsky/ag/d;->av:Lcom/google/android/play/utils/b/a;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 49
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/o;->h:Lcom/google/android/finsky/hygiene/u;

    iget-object v3, p0, Lcom/google/android/finsky/hygiene/o;->e:Lcom/google/android/finsky/bf/e;

    iget-object v4, p0, Lcom/google/android/finsky/hygiene/o;->f:Lcom/google/android/finsky/f/v;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/hygiene/u;->a(Lcom/google/android/finsky/api/c;ZLcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;Z)V

    .line 91
    :goto_1
    return-void

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/hygiene/o;->c:Lcom/google/android/finsky/api/m;

    sget-object v0, Lcom/google/android/finsky/ag/d;->aw:Lcom/google/android/play/utils/b/a;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/api/m;->a(Z)Ljava/util/ArrayDeque;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/c;

    .line 61
    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 62
    const-string v1, "Probe %s for hygiene pass"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 65
    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/hygiene/o;->e:Lcom/google/android/finsky/bf/e;

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/o;->f:Lcom/google/android/finsky/f/v;

    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/hygiene/o;->f:Lcom/google/android/finsky/f/v;

    .line 72
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/o;->f:Lcom/google/android/finsky/f/v;

    iget v2, p0, Lcom/google/android/finsky/hygiene/o;->g:I

    .line 74
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/x;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/x;-><init>()V

    .line 75
    invoke-virtual {v3, v2}, Lcom/google/wireless/android/a/a/a/a/x;->a(I)Lcom/google/wireless/android/a/a/a/a/x;

    .line 76
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x97

    invoke-direct {v2, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/x;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 77
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 78
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->cG()Lcom/google/android/finsky/aw/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 82
    const-string v1, "beginPreloadFinskyExperiments"

    invoke-static {v1}, Lcom/google/android/finsky/hygiene/o;->a(Ljava/lang/String;)V

    .line 83
    sget-object v1, Lcom/google/android/finsky/ag/d;->au:Lcom/google/android/play/utils/b/a;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 87
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->ad()Lcom/google/android/finsky/eg/c;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/hygiene/q;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/finsky/hygiene/q;-><init>(Lcom/google/android/finsky/hygiene/o;Lcom/google/android/finsky/api/c;Ljava/util/ArrayDeque;)V

    .line 89
    invoke-virtual {v1, v0, v5, v5, v2}, Lcom/google/android/finsky/eg/c;->a(Lcom/google/android/finsky/api/c;ZZLcom/google/android/finsky/eg/g;)V

    goto/16 :goto_1

    .line 67
    :cond_3
    const-string v2, "Probe unauthenticated for hygiene pass"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/hygiene/o;->e:Lcom/google/android/finsky/bf/e;

    .line 71
    iget-object v2, p0, Lcom/google/android/finsky/hygiene/o;->f:Lcom/google/android/finsky/f/v;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/hygiene/o;->f:Lcom/google/android/finsky/f/v;

    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/hygiene/o;->a(Lcom/google/android/finsky/api/c;Ljava/util/ArrayDeque;)V

    goto/16 :goto_1
.end method

.method final b(Lcom/google/android/finsky/api/c;Ljava/util/ArrayDeque;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 112
    const-string v0, "beginSelfUpdateCheck"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/o;->a(Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/google/android/finsky/ag/d;->fj:Lcom/google/android/play/utils/b/a;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/o;->b:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/o;->h:Lcom/google/android/finsky/hygiene/u;

    iget-object v3, p0, Lcom/google/android/finsky/hygiene/o;->e:Lcom/google/android/finsky/bf/e;

    iget-object v4, p0, Lcom/google/android/finsky/hygiene/o;->f:Lcom/google/android/finsky/f/v;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/hygiene/u;->a(Lcom/google/android/finsky/api/c;ZLcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;Z)V

    .line 130
    :goto_0
    return-void

    .line 118
    :cond_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bA()I

    move-result v5

    .line 120
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 121
    invoke-virtual {v4, v5}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 122
    invoke-virtual {v4, v2}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/o;->f:Lcom/google/android/finsky/f/v;

    const-string v1, "su_daily_hygiene"

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v3

    .line 125
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ca()Lcom/google/android/finsky/dr/a;

    move-result-object v7

    .line 127
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ab()Lcom/google/android/finsky/deviceconfig/d;

    move-result-object v8

    new-instance v0, Lcom/google/android/finsky/hygiene/t;

    move-object v1, p0

    move-object v2, v4

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/hygiene/t;-><init>(Lcom/google/android/finsky/hygiene/o;Lcom/google/wireless/android/a/a/a/a/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/c;ILjava/util/ArrayDeque;)V

    .line 129
    invoke-virtual {v7, p1, v8, v0}, Lcom/google/android/finsky/dr/a;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/dr/e;)V

    goto :goto_0
.end method
