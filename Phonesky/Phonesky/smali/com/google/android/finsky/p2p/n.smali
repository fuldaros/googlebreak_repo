.class public final Lcom/google/android/finsky/p2p/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/accounts/c;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/finsky/bf/c;

.field public final d:Lcom/google/android/finsky/p2p/f;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Lcom/google/android/finsky/p2p/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/ek/b;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/p2p/f;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/p2p/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/p2p/n;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/p2p/n;->a:Lcom/google/android/finsky/accounts/c;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/p2p/n;->c:Lcom/google/android/finsky/bf/c;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/p2p/n;->d:Lcom/google/android/finsky/p2p/f;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/p2p/n;->e:Landroid/content/pm/PackageManager;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/p2p/n;->f:Lcom/google/android/finsky/p2p/t;

    .line 8
    return-void
.end method

.method private static a(Ljava/util/List;)Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 93
    sget-object v1, Lcom/google/android/finsky/ag/c;->bH:Lcom/google/android/finsky/ag/p;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;[B[Ljava/lang/String;)Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 86
    sget-object v1, Lcom/google/android/finsky/ag/c;->bH:Lcom/google/android/finsky/ag/p;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    iget-object v3, p0, Lcom/google/android/finsky/p2p/n;->f:Lcom/google/android/finsky/p2p/t;

    invoke-virtual {v3, p3, p2, v1}, Lcom/google/android/finsky/p2p/t;->a([Ljava/lang/String;[BLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/content/pm/PackageInfo;)Lcom/google/wireless/android/finsky/c/a/q;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/p2p/n;->c:Lcom/google/android/finsky/bf/c;

    .line 65
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc11470

    .line 66
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/p2p/n;->d:Lcom/google/android/finsky/p2p/f;

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/p2p/f;->a(Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/af/f;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 70
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/c/a/r;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/c/a/r;->e:Lcom/google/wireless/android/finsky/c/a/q;

    .line 84
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    .line 73
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/finsky/p2p/FrostingUtil;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 75
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v3}, Lcom/google/android/finsky/p2p/FrostingUtil;->a(Ljava/io/File;)Lcom/google/android/finsky/p2p/m;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/finsky/p2p/m;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    iget-object v0, v0, Lcom/google/android/finsky/p2p/m;->a:Lcom/google/wireless/android/finsky/c/a/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    const-string v0, "App file cannot be read %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Landroid/accounts/Account;)Z
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Lcom/google/android/finsky/devicemanagement/a;->c(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/p2p/n;->b:Landroid/content/Context;

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/finsky/ek/b;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/p2p/n;->e:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x400000

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/finsky/p2p/n;->a(Landroid/content/pm/PackageInfo;)Lcom/google/wireless/android/finsky/c/a/q;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v2, v0, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    .line 36
    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/v;->b:[B

    .line 38
    iget-object v0, v0, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/c/a/v;->c:[Ljava/lang/String;

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/p2p/n;->a()Ljava/util/List;

    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/p2p/n;->b()Ljava/util/List;

    move-result-object v4

    .line 42
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 63
    :cond_0
    :goto_1
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    const-string v0, "App not installed %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 30
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "App frosting information is missing or invalid: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    move-object v2, v1

    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 47
    goto :goto_1

    .line 51
    :cond_4
    invoke-direct {p0, v4, v2, v0}, Lcom/google/android/finsky/p2p/n;->a(Ljava/util/List;[B[Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 56
    :goto_2
    if-nez v0, :cond_0

    .line 58
    invoke-static {v4}, Lcom/google/android/finsky/p2p/n;->a(Ljava/util/List;)Landroid/accounts/Account;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 61
    invoke-static {v3}, Lcom/google/android/finsky/p2p/n;->a(Ljava/util/List;)Landroid/accounts/Account;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_5
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/finsky/p2p/n;->a(Ljava/util/List;[B[Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    goto :goto_2
.end method

.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/p2p/n;->c:Lcom/google/android/finsky/bf/c;

    .line 10
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10e5a

    .line 11
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_0
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/p2p/n;->a:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/finsky/p2p/n;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/p2p/n;->a:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 18
    if-eqz v2, :cond_3

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 19
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/finsky/p2p/n;->a(Landroid/accounts/Account;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 22
    goto :goto_0
.end method

.method final b()Ljava/util/List;
    .locals 5

    .prologue
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    sget-object v0, Lcom/google/android/finsky/ag/d;->jn:Lcom/google/android/play/utils/b/a;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/p2p/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 103
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/finsky/tos/c;->a(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v2, :cond_0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    return-object v1
.end method
