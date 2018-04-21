.class public final Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/du;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lcom/google/android/finsky/verifier/impl/dv;

.field public final e:Lcom/google/android/finsky/verifier/impl/bk;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lcom/google/android/finsky/bf/c;

.field public final k:Lcom/google/android/finsky/dc/e;

.field public final l:Lcom/google/android/finsky/packagemanager/a;

.field public volatile m:I


# direct methods
.method constructor <init>(Landroid/content/Context;IILjava/lang/String;ILcom/google/android/finsky/verifier/impl/dv;Lcom/google/android/finsky/verifier/impl/bk;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/dc/e;Lcom/google/android/finsky/packagemanager/a;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->m:I

    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a:Landroid/content/Context;

    .line 8
    iput p2, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->b:I

    .line 9
    iput p3, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->f:I

    .line 10
    iput-object p4, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->g:Ljava/lang/String;

    .line 11
    iput p5, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->h:I

    .line 12
    iput-object p6, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->c:Lcom/google/android/finsky/verifier/impl/dv;

    .line 13
    iput-object p7, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->e:Lcom/google/android/finsky/verifier/impl/bk;

    .line 14
    iput-object p8, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->j:Lcom/google/android/finsky/bf/c;

    .line 15
    iput-object p9, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->k:Lcom/google/android/finsky/dc/e;

    .line 16
    iput-object p10, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->l:Lcom/google/android/finsky/packagemanager/a;

    .line 17
    return-void
.end method

.method static a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 97
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-static {p0, p1}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p2}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 152
    :cond_1
    :goto_0
    return v0

    .line 147
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    .line 148
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v2, p1, :cond_1

    move v0, v1

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    if-nez p1, :cond_0

    .line 106
    :goto_0
    return v0

    .line 103
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a:Landroid/content/Context;

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 85
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 87
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return v0

    .line 109
    :catch_0
    move-exception v0

    const-string v0, "Package name %s is not an installed package"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 112
    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 114
    :cond_0
    const-string v0, "Uid %d has no installed package associated to it"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 116
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 118
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 119
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 120
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 121
    invoke-virtual {v4, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 124
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 129
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 130
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 132
    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 133
    const-wide v2, 0x7fffffffffffffffL

    .line 134
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v6, v6, v2

    if-gez v6, :cond_7

    .line 141
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 142
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :goto_4
    move-object v1, v0

    .line 143
    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 144
    goto/16 :goto_0

    .line 139
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_2
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 89
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :goto_0
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    :cond_0
    return-object p1

    .line 92
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 3
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a()Z
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->h:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/verifier/impl/ae;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/verifier/impl/ae;->a:Ljava/lang/String;

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->e:Lcom/google/android/finsky/verifier/impl/bk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/bk;->a(I)Lcom/google/android/finsky/verifier/impl/bk;

    .line 23
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->h:I

    .line 27
    :goto_0
    iget v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->f:I

    if-ne v0, v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->g:Ljava/lang/String;

    .line 30
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->e:Lcom/google/android/finsky/verifier/impl/bk;

    .line 31
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/finsky/verifier/impl/bq;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 32
    invoke-virtual {v4}, Lcom/google/android/finsky/verifier/impl/bk;->b()Lcom/google/android/finsky/verifier/a/a/ae;

    move-result-object v4

    .line 33
    if-nez v1, :cond_2

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->e:Lcom/google/android/finsky/verifier/impl/bk;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/verifier/impl/bk;->a(I)Lcom/google/android/finsky/verifier/impl/bk;

    .line 25
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->f:I

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 35
    :cond_2
    iget v5, v4, Lcom/google/android/finsky/verifier/a/a/ae;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/finsky/verifier/a/a/ae;->a:I

    .line 36
    iput-object v1, v4, Lcom/google/android/finsky/verifier/a/a/ae;->c:Ljava/lang/String;

    .line 38
    :cond_3
    const-string v5, "Skipping validation for user\'s trust on the source. %s"

    .line 40
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "install_non_market_apps"

    .line 42
    invoke-static {v4, v6, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    .line 43
    :goto_2
    if-eqz v4, :cond_5

    .line 44
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->e:Lcom/google/android/finsky/verifier/impl/bk;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/google/android/finsky/verifier/impl/bk;->b(I)Lcom/google/android/finsky/verifier/impl/bk;

    .line 45
    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "Unknown sources is off."

    aput-object v6, v4, v3

    invoke-static {v5, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v3

    .line 73
    :goto_3
    if-eqz v4, :cond_b

    .line 75
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->c:Lcom/google/android/finsky/verifier/impl/dv;

    iget v4, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->b:I

    invoke-interface {v3, v4, v9}, Lcom/google/android/finsky/verifier/impl/dv;->a(II)V

    .line 77
    invoke-direct {p0, v1}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a:Landroid/content/Context;

    new-instance v5, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$1;

    invoke-direct {v5, p0, v0, v3, v1}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$1;-><init>(Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v1, v2, v5}, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/verifier/impl/ActivityListener;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->e:Lcom/google/android/finsky/verifier/impl/bk;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/bk;->b(I)Lcom/google/android/finsky/verifier/impl/bk;

    move v0, v2

    .line 82
    :goto_4
    return v0

    :cond_4
    move v4, v3

    .line 42
    goto :goto_2

    .line 48
    :cond_5
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v6

    .line 49
    if-eqz v6, :cond_7

    .line 50
    array-length v7, v6

    move v4, v3

    :goto_5
    if-ge v4, v7, :cond_7

    aget-object v8, v6, v4

    .line 51
    invoke-direct {p0, v8}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v4, v2

    .line 55
    :goto_6
    if-eqz v4, :cond_8

    .line 56
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->e:Lcom/google/android/finsky/verifier/impl/bk;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/google/android/finsky/verifier/impl/bk;->b(I)Lcom/google/android/finsky/verifier/impl/bk;

    .line 57
    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "The source is a system package."

    aput-object v6, v4, v3

    invoke-static {v5, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v3

    .line 58
    goto :goto_3

    .line 53
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    move v4, v3

    .line 54
    goto :goto_6

    .line 60
    :cond_8
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a:Landroid/content/Context;

    .line 61
    invoke-static {v4, v0}, Lcom/google/android/finsky/verifier/impl/an;->b(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 63
    const-string v6, "per_source_installation_consent_data_store"

    invoke-virtual {v4, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 67
    :goto_7
    if-eqz v4, :cond_a

    .line 68
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->e:Lcom/google/android/finsky/verifier/impl/bk;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lcom/google/android/finsky/verifier/impl/bk;->b(I)Lcom/google/android/finsky/verifier/impl/bk;

    .line 69
    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "The source has already been user trusted."

    aput-object v6, v4, v3

    invoke-static {v5, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v3

    .line 70
    goto :goto_3

    .line 65
    :cond_9
    invoke-static {v4, v0}, Lcom/google/android/finsky/verifier/impl/an;->a(Landroid/content/Context;I)V

    move v4, v3

    .line 66
    goto :goto_7

    .line 71
    :cond_a
    const-string v4, "Package source uid %d requires user\'s source trust"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 72
    goto/16 :goto_3

    .line 81
    :cond_b
    iput v2, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->m:I

    move v0, v3

    .line 82
    goto :goto_4
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->e:Lcom/google/android/finsky/verifier/impl/bk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/bk;->b(I)Lcom/google/android/finsky/verifier/impl/bk;

    .line 160
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->m:I

    if-nez v0, :cond_0

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->m:I

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->c:Lcom/google/android/finsky/verifier/impl/dv;

    iget v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->b:I

    iget v2, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->m:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/dv;->b(II)V

    .line 158
    :cond_1
    return-void
.end method
