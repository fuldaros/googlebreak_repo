.class final Lcom/google/android/finsky/eo/b;
.super Lcom/google/android/finsky/eo/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field public final a:Landroid/os/UserManager;

.field public final b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/eo/a;-><init>()V

    .line 2
    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/google/android/finsky/eo/b;->a:Landroid/os/UserManager;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/eo/b;->a:Landroid/os/UserManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    const-class v1, Landroid/os/UserHandle;

    .line 5
    new-array v2, v6, [Ljava/lang/Class;

    .line 6
    const-string v3, "getUsers"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 8
    const-class v5, Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    iput-object v3, p0, Lcom/google/android/finsky/eo/b;->b:Ljava/lang/reflect/Method;

    .line 12
    :goto_0
    :try_start_0
    const-string v3, "isOwner"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/eo/b;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_0

    .line 16
    const-string v1, "isLinkedUser"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    iput-object v0, p0, Lcom/google/android/finsky/eo/b;->c:Ljava/lang/reflect/Method;

    .line 22
    :cond_0
    :goto_2
    return-void

    .line 10
    :cond_1
    const-string v3, "Return type %s is not correct for getUsers"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-object v8, p0, Lcom/google/android/finsky/eo/b;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 20
    :cond_2
    const-string v0, "Return type %s is not correct for isLimited"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iput-object v8, p0, Lcom/google/android/finsky/eo/b;->c:Ljava/lang/reflect/Method;

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private final g()Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/eo/b;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 74
    :goto_0
    return-object v0

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/eo/b;->b:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/android/finsky/eo/b;->a:Landroid/os/UserManager;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 51
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 52
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 53
    const-string v5, "getUserHandle"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 55
    const-class v4, Landroid/os/UserHandle;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    .line 58
    :goto_1
    if-ge v4, v6, :cond_1

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "Return type %s is not correct for getUserHandle"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    move-object v0, v2

    .line 74
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 72
    :catch_1
    move-exception v0

    goto :goto_2

    .line 70
    :catch_2
    move-exception v0

    goto :goto_2

    .line 68
    :catch_3
    move-exception v0

    goto :goto_2

    .line 66
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private final h()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/eo/b;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    move v0, v1

    .line 94
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/eo/b;->a:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 83
    :try_start_0
    iget-object v4, p0, Lcom/google/android/finsky/eo/b;->d:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 91
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 93
    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 94
    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/eo/b;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 31
    invoke-super {p0}, Lcom/google/android/finsky/eo/a;->a()Z

    move-result v0

    .line 36
    :goto_0
    return v0

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/eo/b;->b:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/android/finsky/eo/b;->a:Landroid/os/UserManager;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    :goto_1
    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/eo/b;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 25
    invoke-super {p0}, Lcom/google/android/finsky/eo/a;->b()Z

    move-result v0

    .line 29
    :goto_0
    return v0

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/eo/b;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/finsky/eo/b;->a:Landroid/os/UserManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final c()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 37
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/eo/b;->a:Landroid/os/UserManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getSerialNumbersOfUsers(Z)[J

    move-result-object v2

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-wide v4, v2, v1

    .line 42
    iget-object v6, p0, Lcom/google/android/finsky/eo/b;->a:Landroid/os/UserManager;

    invoke-virtual {v6, v4, v5}, Landroid/os/UserManager;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/eo/b;->g()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final d()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/eo/b;->a:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/eo/b;->h()Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/eo/b;->a:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isDemoUser()Z

    move-result v0

    return v0
.end method
