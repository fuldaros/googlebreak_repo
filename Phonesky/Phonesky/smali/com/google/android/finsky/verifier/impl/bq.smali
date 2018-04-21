.class public final Lcom/google/android/finsky/verifier/impl/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/verifier/impl/bq;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/finsky/devicemanagement/a;

.field public d:Lcom/google/android/finsky/packagemanager/f;

.field public e:Lcom/google/android/finsky/tos/c;

.field public f:Lcom/google/android/finsky/eo/c;

.field public g:Lcom/google/android/finsky/verifier/impl/br;

.field public h:Lcom/google/android/finsky/verifier/impl/bv;

.field public i:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/bq;)V

    .line 3
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/finsky/verifier/impl/bq;
    .locals 2

    .prologue
    .line 4
    const-class v1, Lcom/google/android/finsky/verifier/impl/bq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/verifier/impl/bq;->a:Lcom/google/android/finsky/verifier/impl/bq;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bq;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/bq;-><init>()V

    sput-object v0, Lcom/google/android/finsky/verifier/impl/bq;->a:Lcom/google/android/finsky/verifier/impl/bq;

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/finsky/verifier/impl/bq;->a:Lcom/google/android/finsky/verifier/impl/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final j()Lcom/google/android/finsky/verifier/impl/br;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/bq;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->f:Lcom/google/android/finsky/eo/c;

    .line 104
    iget-object v1, v1, Lcom/google/android/finsky/eo/c;->a:Lcom/google/android/finsky/eo/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/eo/a;->d()Z

    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bt;

    .line 107
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/bt;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/bq;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "package_verifier_user_consent"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_3
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bs;

    .line 115
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/bs;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final k()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 129
    sget-object v0, Lcom/google/android/finsky/ag/d;->bG:Lcom/google/android/play/utils/b/a;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 132
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 134
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.gms"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private final l()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 139
    sget-object v0, Lcom/google/android/finsky/ag/d;->bI:Lcom/google/android/play/utils/b/a;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 142
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 144
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.gms"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private final m()Z
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/google/android/finsky/ag/d;->bJ:Lcom/google/android/play/utils/b/a;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->c:Lcom/google/android/finsky/devicemanagement/a;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/finsky/devicemanagement/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/bq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 183
    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/bq;->c()Lcom/google/android/finsky/verifier/impl/br;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/verifier/impl/br;->a(ILjava/lang/Boolean;)V

    .line 128
    return-void

    .line 127
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final declared-synchronized b()V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->i:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->h:Lcom/google/android/finsky/verifier/impl/bv;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->d:Lcom/google/android/finsky/packagemanager/f;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->h:Lcom/google/android/finsky/verifier/impl/bv;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->h:Lcom/google/android/finsky/verifier/impl/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Lcom/google/android/finsky/verifier/impl/br;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->i:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/d/g;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/bq;->b()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;

    if-nez v0, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/bq;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bu;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/bu;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/finsky/ag/c;->L:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    sget-object v2, Lcom/google/android/finsky/ag/c;->L:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->b()Z

    move-result v2

    if-nez v2, :cond_b

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/impl/br;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bw;

    .line 51
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/bw;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bw;->b()I

    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/verifier/impl/br;->a(ILjava/lang/Boolean;)V

    .line 55
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ag/c;->L:Lcom/google/android/finsky/ag/q;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;

    invoke-interface {v1}, Lcom/google/android/finsky/verifier/impl/br;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/impl/br;->e()V

    .line 92
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/d/g;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->i:Ljava/lang/Object;

    .line 93
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bv;

    .line 94
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/bv;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    .line 95
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->h:Lcom/google/android/finsky/verifier/impl/bv;

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->d:Lcom/google/android/finsky/packagemanager/f;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->h:Lcom/google/android/finsky/verifier/impl/bv;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 22
    :cond_5
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_7

    .line 23
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/bq;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ca;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/ca;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 27
    :cond_6
    :try_start_2
    new-instance v0, Lcom/google/android/finsky/verifier/impl/by;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/by;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;

    goto :goto_0

    .line 30
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_9

    .line 31
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/bq;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bz;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/bz;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    .line 34
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;

    goto/16 :goto_0

    .line 35
    :cond_8
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bx;

    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/bx;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;

    goto/16 :goto_0

    .line 38
    :cond_9
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/bq;->j()Lcom/google/android/finsky/verifier/impl/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;

    if-nez v0, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/bq;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bz;

    .line 42
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/bz;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    .line 43
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;

    goto/16 :goto_0

    .line 44
    :cond_a
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bx;

    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/bx;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;

    goto/16 :goto_0

    .line 57
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;

    invoke-interface {v2}, Lcom/google/android/finsky/verifier/impl/br;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 59
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_c
    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 84
    const-string v1, "Invalid verify apps consent model: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bw;

    .line 86
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/bw;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    .line 88
    :goto_3
    invoke-interface {v0}, Lcom/google/android/finsky/verifier/impl/br;->b()I

    move-result v1

    .line 89
    invoke-interface {v0}, Lcom/google/android/finsky/verifier/impl/br;->f()V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/br;->a(ILjava/lang/Boolean;)V

    .line 91
    sget-object v0, Lcom/google/android/finsky/ag/c;->L:Lcom/google/android/finsky/ag/q;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;

    invoke-interface {v1}, Lcom/google/android/finsky/verifier/impl/br;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 59
    :sswitch_0
    const-string v3, "PreferenceConsent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    :sswitch_1
    const-string v1, "PreferenceConsentWithExport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "PreferenceConsentWithExportPreKK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v1, "SecureSettingsConsent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v1, "SecureSettingsConsentPreKK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v1, "DeviceWideSystemUserConsent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string v1, "DeviceWideSecondaryUserConsent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string v1, "GooglerConsent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x7

    goto :goto_2

    .line 60
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bw;

    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/bw;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    goto :goto_3

    .line 63
    :pswitch_1
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bx;

    .line 64
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/bx;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    goto :goto_3

    .line 66
    :pswitch_2
    new-instance v0, Lcom/google/android/finsky/verifier/impl/by;

    .line 67
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/by;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    goto :goto_3

    .line 69
    :pswitch_3
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bz;

    .line 70
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/bz;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    goto :goto_3

    .line 72
    :pswitch_4
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ca;

    .line 73
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/ca;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    goto/16 :goto_3

    .line 75
    :pswitch_5
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bt;

    .line 76
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/bt;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    goto/16 :goto_3

    .line 78
    :pswitch_6
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bs;

    .line 79
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/bs;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    goto/16 :goto_3

    .line 81
    :pswitch_7
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bu;

    .line 82
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/bu;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x78505220 -> :sswitch_3
        -0x69dccf49 -> :sswitch_5
        -0x591152bd -> :sswitch_4
        -0x533b4d56 -> :sswitch_2
        -0x52d3f03c -> :sswitch_6
        -0x4671cb5f -> :sswitch_7
        -0x32585be7 -> :sswitch_1
        0x44ccbe9f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    sget-object v0, Lcom/google/android/finsky/ag/d;->bC:Lcom/google/android/play/utils/b/a;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/bq;->c()Lcom/google/android/finsky/verifier/impl/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/impl/br;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 121
    :goto_0
    return v0

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/bq;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 125
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "upload_apk_enable"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 126
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "upload_apk_enable"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected final f()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 152
    :goto_0
    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    const-string v2, "user"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 152
    if-eqz v0, :cond_1

    const-string v2, "ensure_verify_apps"

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final g()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/bq;->f()Z

    move-result v0

    .line 170
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 157
    if-nez v0, :cond_1

    move v0, v2

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->f:Lcom/google/android/finsky/eo/c;

    .line 160
    iget-object v1, v1, Lcom/google/android/finsky/eo/c;->a:Lcom/google/android/finsky/eo/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/eo/a;->c()Ljava/util/List;

    move-result-object v1

    .line 162
    if-nez v1, :cond_2

    move v0, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 165
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserRestrictions(Landroid/os/UserHandle;)Landroid/os/Bundle;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_3

    const-string v4, "ensure_verify_apps"

    .line 167
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 170
    goto :goto_0
.end method

.method public final h()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    const-string v2, "account"

    .line 172
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 173
    const-string v2, "com.google"

    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 174
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@google.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 175
    const/4 v0, 0x1

    .line 177
    :goto_1
    return v0

    .line 176
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 177
    goto :goto_1
.end method

.method public final declared-synchronized i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 184
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;

    if-nez v1, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/bq;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    new-instance v1, Lcom/google/android/finsky/verifier/impl/bu;

    .line 187
    invoke-direct {v1, p0}, Lcom/google/android/finsky/verifier/impl/bu;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    .line 188
    iput-object v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 190
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Lcom/google/android/finsky/verifier/impl/br;

    instance-of v1, v1, Lcom/google/android/finsky/verifier/impl/bu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 192
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
