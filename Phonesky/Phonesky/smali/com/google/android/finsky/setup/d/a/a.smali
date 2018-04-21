.class public final Lcom/google/android/finsky/setup/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/d/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/setup/d/b;

.field public final c:Lcom/google/android/finsky/setup/ab;

.field public final d:Lcom/google/android/finsky/api/h;

.field public final e:Lcom/google/android/finsky/f/g;

.field public final f:Lcom/google/android/finsky/accounts/a;

.field public final g:Lcom/google/android/finsky/y/a;

.field public final h:Lcom/google/android/finsky/setup/bn;

.field public final i:Lcom/google/android/finsky/setup/af;

.field public final j:Lcom/google/android/finsky/setup/a/m;

.field public final k:Lcom/google/android/finsky/deviceconfig/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/setup/d/b;Lcom/google/android/finsky/setup/ab;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/y/a;Lcom/google/android/finsky/setup/bn;Lcom/google/android/finsky/setup/af;Lcom/google/android/finsky/cb/a;Lcom/google/android/finsky/setup/a/m;Lcom/google/android/finsky/deviceconfig/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/d/a/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/d/a/a;->b:Lcom/google/android/finsky/setup/d/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/setup/d/a/a;->c:Lcom/google/android/finsky/setup/ab;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/setup/d/a/a;->d:Lcom/google/android/finsky/api/h;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/setup/d/a/a;->e:Lcom/google/android/finsky/f/g;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/setup/d/a/a;->f:Lcom/google/android/finsky/accounts/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/setup/d/a/a;->g:Lcom/google/android/finsky/y/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/setup/d/a/a;->h:Lcom/google/android/finsky/setup/bn;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/setup/d/a/a;->i:Lcom/google/android/finsky/setup/af;

    .line 11
    iput-object p11, p0, Lcom/google/android/finsky/setup/d/a/a;->j:Lcom/google/android/finsky/setup/a/m;

    .line 12
    iput-object p12, p0, Lcom/google/android/finsky/setup/d/a/a;->k:Lcom/google/android/finsky/deviceconfig/d;

    .line 13
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/a;->c:Lcom/google/android/finsky/setup/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/setup/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "Skip setup acct:%s already started"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_0
    return-void

    .line 57
    :cond_0
    const/16 v0, 0x10

    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/a;->c:Lcom/google/android/finsky/setup/ab;

    .line 64
    iget-object v0, v1, Lcom/google/android/finsky/setup/ab;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ad;

    .line 65
    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/google/android/finsky/setup/ad;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/ad;-><init>()V

    .line 67
    iput v6, v0, Lcom/google/android/finsky/setup/ad;->a:I

    .line 68
    iget-object v2, v1, Lcom/google/android/finsky/setup/ab;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    iget v2, v0, Lcom/google/android/finsky/setup/ad;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/setup/ad;->a:I

    .line 70
    iput-object p2, v0, Lcom/google/android/finsky/setup/ad;->b:Ljava/lang/String;

    .line 71
    iput-boolean v3, v0, Lcom/google/android/finsky/setup/ad;->c:Z

    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/setup/ab;->d(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/a;->h:Lcom/google/android/finsky/setup/bn;

    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/a;->c:Lcom/google/android/finsky/setup/ab;

    .line 74
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/setup/ab;->b(Ljava/lang/String;)I

    move-result v1

    .line 75
    invoke-interface {v0, p1, v1}, Lcom/google/android/finsky/setup/bn;->c(Ljava/lang/String;I)V

    .line 76
    const-string v0, "Start setup aid:%s acct:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 78
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/a;->g:Lcom/google/android/finsky/y/a;

    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/a;->d:Lcom/google/android/finsky/api/h;

    .line 80
    invoke-interface {v0, p1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/setup/d/a/a;->k:Lcom/google/android/finsky/deviceconfig/d;

    new-instance v6, Lcom/google/android/finsky/setup/d/a/b;

    invoke-direct {v6, p0, p1}, Lcom/google/android/finsky/setup/d/a/b;-><init>(Lcom/google/android/finsky/setup/d/a/a;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/finsky/setup/d/a/c;

    invoke-direct {v7, p0, p1, p2}, Lcom/google/android/finsky/setup/d/a/c;-><init>(Lcom/google/android/finsky/setup/d/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/y/a;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;JLcom/android/volley/x;Lcom/android/volley/w;)V

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/a;->h:Lcom/google/android/finsky/setup/bn;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/setup/bn;->a(I)V

    .line 61
    const-string v0, "Provided aid can\'t be parsed as long: %s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/a;->c:Lcom/google/android/finsky/setup/ab;

    .line 15
    iget-object v1, v0, Lcom/google/android/finsky/setup/ab;->a:Lcom/google/android/finsky/db/c;

    new-instance v2, Lcom/google/android/finsky/setup/ac;

    invoke-direct {v2, v0, p1}, Lcom/google/android/finsky/setup/ac;-><init>(Lcom/google/android/finsky/setup/ab;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/a;->f:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v1}, Lcom/google/android/finsky/accounts/a;->d()[Landroid/accounts/Account;

    move-result-object v1

    .line 18
    array-length v2, v1

    if-gtz v2, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/a;->h:Lcom/google/android/finsky/setup/bn;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/finsky/setup/bn;->a(I)V

    .line 20
    const-string v1, "RestoreService can\'t run - no accounts configured on device!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void

    .line 22
    :cond_1
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 23
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v3, p1}, Lcom/google/android/finsky/setup/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;IILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x76

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 84
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/a;->e:Lcom/google/android/finsky/f/g;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 88
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 89
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/a;->f:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/a;->h:Lcom/google/android/finsky/setup/bn;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/finsky/setup/bn;->a(I)V

    .line 28
    const-string v0, "Can\'t find restore acct:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/setup/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/a;->c:Lcom/google/android/finsky/setup/ab;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/ab;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/a;->c:Lcom/google/android/finsky/setup/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/setup/ab;->b(Ljava/lang/String;)I

    move-result v4

    .line 34
    sget-object v1, Lcom/google/android/finsky/ag/d;->bm:Lcom/google/android/play/utils/b/a;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v4, v1, :cond_0

    .line 37
    const-string v1, "Reached limit %d for %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/google/android/finsky/setup/d/a/a;->a(Ljava/lang/String;IILjava/lang/Throwable;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/a;->c:Lcom/google/android/finsky/setup/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/setup/ab;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/a;->b:Lcom/google/android/finsky/setup/d/b;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/d/b;->a()V

    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "Recover fetch for account %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/a;->c:Lcom/google/android/finsky/setup/ab;

    .line 44
    iget-object v1, v1, Lcom/google/android/finsky/setup/ab;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/setup/ad;

    .line 45
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/finsky/setup/ad;->b:Ljava/lang/String;

    .line 46
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/setup/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 45
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/d/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/a;->c:Lcom/google/android/finsky/setup/ab;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/ab;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/a;->c:Lcom/google/android/finsky/setup/ab;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/setup/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
