.class public final Lcom/google/android/finsky/heterodyne/a;
.super Lcom/google/android/gms/phenotype/core/c/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/f/v;

.field public final c:Landroid/telephony/TelephonyManager;

.field public final d:Lcom/google/android/finsky/u/a;

.field public final e:Lcom/google/android/finsky/accounts/a;

.field public final f:Lcom/google/android/finsky/bf/c;

.field public final g:Lcom/google/android/finsky/ed/a;

.field public final h:Lcom/google/android/finsky/deviceconfig/d;

.field public final i:Lcom/google/android/finsky/api/h;

.field public final j:Lcom/google/android/finsky/deviceconfig/l;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/phenotype/core/common/c;Lcom/google/android/gms/phenotype/core/c/e;Lcom/google/android/gms/phenotype/core/c/d;Landroid/content/Context;Lcom/google/android/finsky/f/v;Landroid/telephony/TelephonyManager;Lcom/google/android/finsky/u/a;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/deviceconfig/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/ed/a;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/deviceconfig/l;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/f/a/l;->c:Lcom/google/f/a/l;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/phenotype/core/c/b;-><init>(Lcom/google/android/gms/phenotype/core/common/c;Lcom/google/android/gms/phenotype/core/c/e;Lcom/google/android/gms/phenotype/core/c/d;Lcom/google/f/a/l;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/heterodyne/a;->k:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/heterodyne/a;->l:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/heterodyne/a;->a:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/heterodyne/a;->b:Lcom/google/android/finsky/f/v;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/heterodyne/a;->c:Landroid/telephony/TelephonyManager;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/heterodyne/a;->d:Lcom/google/android/finsky/u/a;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/heterodyne/a;->e:Lcom/google/android/finsky/accounts/a;

    .line 9
    iput-object p10, p0, Lcom/google/android/finsky/heterodyne/a;->f:Lcom/google/android/finsky/bf/c;

    .line 10
    iput-object p11, p0, Lcom/google/android/finsky/heterodyne/a;->g:Lcom/google/android/finsky/ed/a;

    .line 11
    iput-object p12, p0, Lcom/google/android/finsky/heterodyne/a;->h:Lcom/google/android/finsky/deviceconfig/d;

    .line 12
    iput-object p13, p0, Lcom/google/android/finsky/heterodyne/a;->i:Lcom/google/android/finsky/api/h;

    .line 13
    iput-object p14, p0, Lcom/google/android/finsky/heterodyne/a;->j:Lcom/google/android/finsky/deviceconfig/l;

    .line 14
    return-void
.end method

.method private final a(Lcom/google/android/finsky/heterodyne/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 88
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/heterodyne/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-direct {p0}, Lcom/google/android/finsky/heterodyne/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    instance-of v1, v0, Landroid/database/SQLException;

    if-eqz v1, :cond_1

    .line 93
    const-string v1, "Failed to perform Phenotype Database operation."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/google/android/finsky/heterodyne/a;->b:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 96
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 97
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 98
    invoke-virtual {v1, v2, v5}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/heterodyne/a;->b:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xd7b

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/16 v3, 0x3e8

    .line 100
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 101
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 102
    invoke-virtual {v1, v2, v5}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 103
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    if-nez v1, :cond_0

    .line 104
    const-string v1, "Failed to doSync Heterodyne."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/finsky/heterodyne/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-direct {p0, p2}, Lcom/google/android/finsky/heterodyne/a;->a(Lcom/google/android/finsky/heterodyne/e;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/a;->i:Lcom/google/android/finsky/api/h;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/android/volley/a/ag;

    invoke-direct {v1}, Lcom/android/volley/a/ag;-><init>()V

    .line 75
    iget-object v2, p0, Lcom/google/android/finsky/heterodyne/a;->h:Lcom/google/android/finsky/deviceconfig/d;

    new-instance v3, Lcom/google/android/finsky/heterodyne/d;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/heterodyne/d;-><init>(Lcom/android/volley/a/ag;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/i;ZZ)V

    .line 76
    :try_start_0
    invoke-virtual {v1}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/heterodyne/a;->j:Lcom/google/android/finsky/deviceconfig/l;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/deviceconfig/l;->a(Lcom/google/android/finsky/api/c;)V

    .line 78
    invoke-direct {p0, p2}, Lcom/google/android/finsky/heterodyne/a;->a(Lcom/google/android/finsky/heterodyne/e;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "Upload device configuration failed"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-direct {p0}, Lcom/google/android/finsky/heterodyne/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/a;->b:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xd7b

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/16 v2, 0x9cc

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 86
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final g()Z
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/a;->f:Lcom/google/android/finsky/bf/c;

    .line 124
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0fe2d

    .line 125
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 126
    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-object v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/a;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/b;

    .line 19
    if-nez v0, :cond_3

    .line 20
    iget-object v3, p0, Lcom/google/android/finsky/heterodyne/a;->d:Lcom/google/android/finsky/u/a;

    sget-object v0, Lcom/google/android/finsky/ag/d;->jh:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v2, v3, Lcom/google/android/finsky/u/a;->a:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v2, p1}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    const-string v0, "Trying to create authenticator with null account."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/heterodyne/a;->l:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 30
    :goto_2
    if-eqz v2, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {v2}, Lcom/android/volley/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/google/android/finsky/heterodyne/a;->k:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 33
    goto :goto_0

    .line 27
    :cond_2
    new-instance v2, Lcom/android/volley/a/b;

    iget-object v3, v3, Lcom/google/android/finsky/u/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v0}, Lcom/android/volley/a/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    const-string v2, "Failed to get auth token"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_2
.end method

.method protected final a(Lcom/google/android/gms/phenotype/core/c/f;)V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/google/android/gms/phenotype/core/c/b;->a(Lcom/google/android/gms/phenotype/core/c/f;)V

    .line 115
    invoke-direct {p0}, Lcom/google/android/finsky/heterodyne/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xd7b

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 117
    if-eqz p1, :cond_0

    .line 118
    iget v1, p1, Lcom/google/android/gms/phenotype/core/c/f;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/heterodyne/a;->b:Lcom/google/android/finsky/f/v;

    .line 120
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 121
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 122
    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/f/a/b/d;)V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/google/android/gms/phenotype/core/c/b;->a(Lcom/google/f/a/b/d;)V

    .line 109
    invoke-direct {p0}, Lcom/google/android/finsky/heterodyne/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/a;->b:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xd7a

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 111
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 112
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 113
    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/google/f/a/n;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 130
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/phenotype/core/c/b;->a()[Ljava/lang/String;

    move-result-object v3

    .line 133
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-super/range {v0 .. v6}, Lcom/google/android/gms/phenotype/core/c/b;->a(Lcom/google/f/a/n;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLcom/google/wireless/android/a/a/a/ay;)V

    .line 134
    return-void
.end method

.method public final a(Lcom/google/f/a/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/google/android/finsky/heterodyne/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/heterodyne/b;-><init>(Lcom/google/android/finsky/heterodyne/a;Lcom/google/f/a/n;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/finsky/heterodyne/a;->a(Ljava/lang/String;Lcom/google/android/finsky/heterodyne/e;)V

    .line 66
    return-void
.end method

.method public final a(Lcom/google/f/a/n;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/ay;)V
    .locals 6

    .prologue
    .line 67
    if-nez p3, :cond_0

    const-string v4, ""

    .line 68
    :goto_0
    new-instance v0, Lcom/google/android/finsky/heterodyne/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/heterodyne/c;-><init>(Lcom/google/android/finsky/heterodyne/a;Lcom/google/f/a/n;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/ay;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/finsky/heterodyne/a;->a(Ljava/lang/String;Lcom/google/android/finsky/heterodyne/e;)V

    .line 69
    return-void

    :cond_0
    move-object v4, p3

    .line 67
    goto :goto_0
.end method

.method protected final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/a;->e:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->g()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method final synthetic b(Lcom/google/f/a/n;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/ay;)V
    .locals 0

    .prologue
    .line 127
    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/phenotype/core/c/b;->a(Lcom/google/f/a/n;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/ay;)V

    .line 129
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/b;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/android/volley/a/b;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, ""

    return-object v0
.end method

.method protected final d()Lcom/google/wireless/android/a/a/a/a/b;
    .locals 4

    .prologue
    .line 44
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/b;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/b;-><init>()V

    .line 45
    invoke-static {}, Lcom/google/android/finsky/ag/d;->a()Lcom/google/android/play/utils/b/a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/wireless/android/a/a/a/a/b;->a:J

    .line 48
    sget-object v0, Lcom/google/android/finsky/ag/d;->jf:Lcom/google/android/play/utils/b/a;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/a;->e:Lcom/google/android/finsky/accounts/a;

    .line 51
    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->g()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/a;->e:Lcom/google/android/finsky/accounts/a;

    .line 52
    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->g()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/heterodyne/a;->b:Lcom/google/android/finsky/f/v;

    .line 54
    invoke-static {v0, v2}, Lcom/google/android/finsky/deviceconfig/k;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/b;->B:Ljava/lang/String;

    .line 55
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/b;->d:I

    .line 56
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/b;->h:Ljava/lang/String;

    .line 57
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/b;->n:Ljava/lang/String;

    .line 58
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/b;->e:Ljava/lang/String;

    .line 59
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/b;->f:Ljava/lang/String;

    .line 60
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/b;->r:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/a;->g:Lcom/google/android/finsky/ed/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/ed/a;->b()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/b;->C:[Ljava/lang/String;

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/b;->m:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/a;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/b;->k:Ljava/lang/String;

    .line 64
    return-object v1
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
