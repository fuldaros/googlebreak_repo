.class public final Lcom/google/android/instantapps/common/h/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/phenotype/c;

.field public final d:Lcom/google/android/instantapps/common/k/a;

.field public final e:Lcom/google/android/instantapps/common/h/d;

.field public final f:Lcom/google/android/instantapps/common/h/cf;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "ExperimentUpdateService"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/h/cb;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/phenotype/c;Lcom/google/android/instantapps/common/k/a;Lcom/google/android/instantapps/common/h/d;Lcom/google/android/instantapps/common/h/cf;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/h/cb;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/h/cb;->c:Lcom/google/android/gms/phenotype/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/h/cb;->d:Lcom/google/android/instantapps/common/k/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/instantapps/common/h/cb;->e:Lcom/google/android/instantapps/common/h/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/instantapps/common/h/cb;->f:Lcom/google/android/instantapps/common/h/cf;

    .line 7
    iput-object p6, p0, Lcom/google/android/instantapps/common/h/cb;->g:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/instantapps/common/h/cb;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "MendelPackageName = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p6, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "FlagsSynced"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/google/android/instantapps/common/h/cb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 42
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a()Lcom/google/android/i/a/a/a;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/i/a/a/a;

    invoke-direct {v0}, Lcom/google/android/i/a/a/a;-><init>()V

    .line 28
    const-string v1, "com.google.android.instantapps.supervisor"

    invoke-virtual {p0, v1}, Lcom/google/android/instantapps/common/h/cb;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/i/a/a/a;->a:Ljava/lang/Integer;

    .line 29
    const-string v1, "com.android.vending"

    invoke-virtual {p0, v1}, Lcom/google/android/instantapps/common/h/cb;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/i/a/a/a;->b:Ljava/lang/Integer;

    .line 30
    return-object v0
.end method

.method public final a(Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/cb;->e:Lcom/google/android/instantapps/common/h/d;

    invoke-virtual {p0}, Lcom/google/android/instantapps/common/h/cb;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/q;

    iget-object v3, v0, Lcom/google/android/instantapps/common/h/d;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/phenotype/b;->c:Lcom/google/android/gms/common/api/a;

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/q;->b()Lcom/google/android/gms/common/api/p;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/p;->f()Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    iget-object v3, v0, Lcom/google/android/instantapps/common/h/d;->b:Lcom/google/android/instantapps/common/h/e;

    .line 17
    new-instance v4, Lcom/google/android/instantapps/common/h/f;

    iget-object v5, v3, Lcom/google/android/instantapps/common/h/e;->b:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/instantapps/common/h/f;-><init>(Lcom/google/android/instantapps/common/h/e;Lcom/google/android/gms/common/api/p;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v3, 0x3

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/phenotype/l;->a(Ljava/lang/String;I)Z

    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    iget-object v0, v0, Lcom/google/android/instantapps/common/h/d;->c:Lcom/google/android/instantapps/common/g/a/z;

    sget-object v1, Lcom/google/android/gms/phenotype/b;->d:Lcom/google/android/gms/phenotype/c;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/instantapps/common/g/a/z;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/phenotype/c;)Z

    .line 24
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/p;->g()V

    .line 25
    return-void

    .line 23
    :cond_0
    const/16 v0, 0x70f

    invoke-interface {p1, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/cb;->f:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/cb;->d:Lcom/google/android/instantapps/common/k/a;

    .line 33
    iget-object v0, v0, Lcom/google/android/instantapps/common/k/a;->a:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const-string v0, ""

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/h/cb;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "storedCurrentAccount"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/h/cb;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "storedCurrentAccount"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/cb;->b:Landroid/content/Context;

    const-string v1, "InstantAppFlagUpdated.storedCurrentAccount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
