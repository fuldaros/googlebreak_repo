.class public final Lcom/google/android/finsky/ag/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lcom/google/android/finsky/ag/f;

.field public static final c:Lcom/google/android/finsky/ag/q;

.field public static final d:Lcom/google/android/finsky/ag/q;

.field public static final e:Lcom/google/android/finsky/ag/q;

.field public static final f:Lcom/google/android/finsky/ag/q;

.field public static final g:Lcom/google/android/finsky/ag/q;

.field public static final h:Lcom/google/android/finsky/ag/q;

.field public static final i:Lcom/google/android/finsky/ag/q;

.field public static final j:Lcom/google/android/finsky/ag/p;

.field public static final k:Lcom/google/android/finsky/ag/q;

.field public static final l:Lcom/google/android/finsky/ag/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/ag/r;->a:[Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/google/android/finsky/ag/f;

    const-string v1, "vending_preferences"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/ag/f;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v0, Lcom/google/android/finsky/ag/r;->b:Lcom/google/android/finsky/ag/f;

    const-string v1, "cached_gl_extensions"

    .line 29
    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/finsky/ag/r;->c:Lcom/google/android/finsky/ag/q;

    .line 31
    sget-object v0, Lcom/google/android/finsky/ag/r;->b:Lcom/google/android/finsky/ag/f;

    const-string v1, "gl_driver_crashed"

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/finsky/ag/r;->d:Lcom/google/android/finsky/ag/q;

    .line 35
    sget-object v0, Lcom/google/android/finsky/ag/r;->b:Lcom/google/android/finsky/ag/f;

    const-string v1, "last_build_fingerprint"

    .line 36
    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/finsky/ag/r;->e:Lcom/google/android/finsky/ag/q;

    .line 38
    sget-object v0, Lcom/google/android/finsky/ag/r;->b:Lcom/google/android/finsky/ag/f;

    const-string v1, "finsky_backed_up"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/finsky/ag/r;->f:Lcom/google/android/finsky/ag/q;

    .line 41
    sget-object v0, Lcom/google/android/finsky/ag/r;->b:Lcom/google/android/finsky/ag/f;

    const-string v1, "finsky_restored_android_id"

    .line 42
    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/finsky/ag/r;->g:Lcom/google/android/finsky/ag/q;

    .line 44
    sget-object v0, Lcom/google/android/finsky/ag/r;->b:Lcom/google/android/finsky/ag/f;

    const-string v1, "notify_updates"

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/finsky/ag/r;->h:Lcom/google/android/finsky/ag/q;

    .line 48
    sget-object v0, Lcom/google/android/finsky/ag/r;->b:Lcom/google/android/finsky/ag/f;

    const-string v1, "notify_updates_completion"

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/finsky/ag/r;->i:Lcom/google/android/finsky/ag/q;

    .line 52
    sget-object v0, Lcom/google/android/finsky/ag/r;->b:Lcom/google/android/finsky/ag/f;

    const-string v1, "IAB_VERSION_"

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/ag/r;->j:Lcom/google/android/finsky/ag/p;

    .line 54
    sget-object v0, Lcom/google/android/finsky/ag/r;->b:Lcom/google/android/finsky/ag/f;

    const-string v1, "update_over_wifi_only"

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/finsky/ag/q;

    .line 57
    sget-object v0, Lcom/google/android/finsky/ag/r;->b:Lcom/google/android/finsky/ag/f;

    const-string v1, "auto_update_default"

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/finsky/ag/q;

    .line 60
    sget-object v0, Lcom/google/android/finsky/ag/r;->b:Lcom/google/android/finsky/ag/f;

    const-string v1, "auto_add_shortcuts"

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/finsky/ag/r;->k:Lcom/google/android/finsky/ag/q;

    .line 64
    sget-object v0, Lcom/google/android/finsky/ag/r;->b:Lcom/google/android/finsky/ag/f;

    const-string v1, "account_exists_"

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/finsky/ag/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/ag/r;->l:Lcom/google/android/finsky/ag/p;

    .line 66
    return-void
.end method

.method public static a([Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 2
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 5
    :cond_0
    return v0

    .line 4
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a([Landroid/accounts/Account;)[Ljava/lang/String;
    .locals 7

    .prologue
    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, p0

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 8
    sget-object v4, Lcom/google/android/finsky/ag/r;->l:Lcom/google/android/finsky/ag/p;

    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/finsky/ag/q;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :cond_0
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lcom/google/android/finsky/ag/r;->a:[Ljava/lang/String;

    .line 15
    :goto_1
    return-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1
.end method

.method public static b([Landroid/accounts/Account;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v0, Lcom/google/android/finsky/ag/r;->b:Lcom/google/android/finsky/ag/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/f;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    const-string v3, "account_exists_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/finsky/ag/r;->a([Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
