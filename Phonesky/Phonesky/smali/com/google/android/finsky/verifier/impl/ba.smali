.class public final Lcom/google/android/finsky/verifier/impl/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/finsky/verifier/impl/ba;


# instance fields
.field public a:Lcom/google/android/finsky/eo/c;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/ba;->e:Z

    .line 3
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/ba;->f:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ba;->d:Landroid/content/Context;

    .line 5
    const-string v0, "verify_app_single_user_settings_shared_prefs"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ba;->c:Landroid/content/SharedPreferences;

    .line 7
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/ba;)V

    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/finsky/verifier/impl/ba;
    .locals 3

    .prologue
    .line 9
    const-class v1, Lcom/google/android/finsky/verifier/impl/ba;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/verifier/impl/ba;->b:Lcom/google/android/finsky/verifier/impl/ba;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ba;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/finsky/verifier/impl/ba;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/finsky/verifier/impl/ba;->b:Lcom/google/android/finsky/verifier/impl/ba;

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/finsky/verifier/impl/ba;->b:Lcom/google/android/finsky/verifier/impl/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/UserHandle;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    const-string v0, "UserHandle should not be null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 66
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/ba;->a(Z)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ba;->a()V

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ba;->c:Landroid/content/SharedPreferences;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/ba;->f:Z

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :goto_1
    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0, p1, v3}, Lcom/google/android/finsky/verifier/impl/ba;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    :cond_1
    return-object v3

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method final a(Z)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ba;->a:Lcom/google/android/finsky/eo/c;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/eo/c;->a:Lcom/google/android/finsky/eo/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eo/a;->c()Ljava/util/List;

    move-result-object v0

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ba;->d:Landroid/content/Context;

    const-string v5, "user"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ba;->d:Landroid/content/Context;

    const-string v5, "user"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 48
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v1

    .line 52
    :goto_1
    if-eqz v1, :cond_3

    move v1, v2

    .line 53
    :goto_2
    if-eqz v1, :cond_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ba;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/finsky/verifier/impl/ba;->a(Landroid/content/Context;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 56
    :cond_4
    return-object v3
.end method

.method final a()V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/google/android/finsky/utils/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ba;->a:Lcom/google/android/finsky/eo/c;

    .line 58
    iget-object v0, v0, Lcom/google/android/finsky/eo/c;->a:Lcom/google/android/finsky/eo/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eo/a;->d()Z

    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method must be called in primary profile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/verifier/impl/ba;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/finsky/verifier/impl/ba;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ba;->a()V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ba;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method
