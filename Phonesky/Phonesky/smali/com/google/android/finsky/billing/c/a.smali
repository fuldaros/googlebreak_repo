.class public final Lcom/google/android/finsky/billing/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ax/f;

.field public final b:Lcom/google/android/finsky/cg/c;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Landroid/accounts/Account;

.field public final e:Lcom/google/android/finsky/billing/f/e;

.field public final f:Lcom/google/android/finsky/billing/c/h;

.field public final g:Lcom/google/android/finsky/billing/c/b;

.field public final h:Lcom/google/android/finsky/cw/a;

.field public i:Ljava/lang/Integer;

.field public j:Lcom/google/wireless/android/finsky/dfe/d/a/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/billing/f/e;Lcom/google/android/finsky/billing/c/h;Lcom/google/android/finsky/billing/c/b;Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cw/a;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "AcquireClientConfigPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/c/a;->c:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/c/a;->d:Landroid/accounts/Account;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/c/a;->e:Lcom/google/android/finsky/billing/f/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/billing/c/a;->f:Lcom/google/android/finsky/billing/c/h;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/billing/c/a;->g:Lcom/google/android/finsky/billing/c/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/billing/c/a;->a:Lcom/google/android/finsky/ax/f;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/billing/c/a;->b:Lcom/google/android/finsky/cg/c;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/billing/c/a;->h:Lcom/google/android/finsky/cw/a;

    .line 10
    if-eqz p9, :cond_1

    .line 11
    const-string v0, "AcquireClientConfigModel.consumptionAppVersionCode"

    invoke-virtual {p9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "AcquireClientConfigModel.consumptionAppVersionCode"

    invoke-virtual {p9, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/c/a;->i:Ljava/lang/Integer;

    .line 13
    :cond_0
    const-string v0, "AcquireClientConfigModel.clientConfig"

    invoke-static {p9, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;

    iput-object v0, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/wireless/android/finsky/dfe/d/a/m;
    .locals 10

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 125
    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 18
    iget-object v5, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    new-instance v8, Lcom/google/wireless/android/finsky/dfe/d/a/n;

    invoke-direct {v8}, Lcom/google/wireless/android/finsky/dfe/d/a/n;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    if-nez v1, :cond_1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_1
    iget v9, v8, Lcom/google/wireless/android/finsky/dfe/d/a/n;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/wireless/android/finsky/dfe/d/a/n;->b:I

    .line 26
    iput-object v1, v8, Lcom/google/wireless/android/finsky/dfe/d/a/n;->c:Ljava/lang/String;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_2
    iget v1, v8, Lcom/google/wireless/android/finsky/dfe/d/a/n;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v8, Lcom/google/wireless/android/finsky/dfe/d/a/n;->b:I

    .line 33
    iput-object v0, v8, Lcom/google/wireless/android/finsky/dfe/d/a/n;->d:Ljava/lang/String;

    .line 35
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/d/a/n;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/d/a/n;

    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/d/a/m;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/n;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/c/a;->e:Lcom/google/android/finsky/billing/f/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/f/e;->b()Z

    move-result v1

    .line 39
    iget v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    .line 40
    iput-boolean v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->c:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/c/a;->e:Lcom/google/android/finsky/billing/f/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/f/e;->c()Z

    move-result v1

    .line 42
    iget v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    .line 43
    iput-boolean v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->d:Z

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/c/a;->e:Lcom/google/android/finsky/billing/f/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/f/e;->e()Z

    move-result v1

    .line 45
    iget v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    .line 46
    iput-boolean v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->e:Z

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 48
    sget-object v0, Lcom/google/android/finsky/billing/f/a;->e:Lcom/google/android/finsky/ag/p;

    iget-object v5, p0, Lcom/google/android/finsky/billing/c/a;->d:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 52
    :goto_2
    iput v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->f:I

    .line 53
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/c/a;->g:Lcom/google/android/finsky/billing/c/b;

    .line 55
    iget v1, v1, Lcom/google/android/finsky/billing/c/b;->k:I

    .line 57
    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->g:I

    .line 58
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 60
    sget-object v0, Lcom/google/android/finsky/billing/f/a;->b:Lcom/google/android/finsky/ag/p;

    iget-object v5, p0, Lcom/google/android/finsky/billing/c/a;->d:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 62
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    move v2, v3

    .line 68
    :goto_3
    :pswitch_0
    iput v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->h:I

    .line 69
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 71
    sget-object v0, Lcom/google/android/finsky/ag/c;->aa:Lcom/google/android/finsky/ag/p;

    iget-object v2, p0, Lcom/google/android/finsky/billing/c/a;->d:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 73
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    .line 74
    iput-wide v6, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->i:J

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 76
    sget-object v0, Lcom/google/android/finsky/billing/f/a;->d:Lcom/google/android/finsky/ag/p;

    iget-object v2, p0, Lcom/google/android/finsky/billing/c/a;->d:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 78
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    .line 79
    iput-boolean v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->j:Z

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/a;->b:Lcom/google/android/finsky/cg/c;

    iget-object v2, p0, Lcom/google/android/finsky/billing/c/a;->d:Landroid/accounts/Account;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    sget-object v2, Lcom/google/android/finsky/cg/h;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/cg/a;->g(Ljava/lang/String;)Lcom/google/android/finsky/cg/e;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/google/android/finsky/cg/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/g;

    .line 85
    iget v0, v0, Lcom/google/android/finsky/cg/g;->l:I

    .line 86
    const/16 v5, 0x1d

    if-ne v0, v5, :cond_5

    move v0, v4

    .line 91
    :goto_4
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    .line 92
    iput-boolean v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->k:Z

    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 94
    sget-object v0, Lcom/google/android/finsky/ag/c;->bC:Lcom/google/android/finsky/ag/p;

    iget-object v2, p0, Lcom/google/android/finsky/billing/c/a;->d:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 95
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    move v0, v4

    .line 97
    :goto_5
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    .line 98
    iput-boolean v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->l:Z

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/c/a;->a:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v1}, Lcom/google/android/finsky/ax/f;->b()Z

    move-result v1

    .line 100
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    .line 101
    iput-boolean v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->n:Z

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/a;->f:Lcom/google/android/finsky/billing/c/h;

    .line 103
    iget-object v0, v0, Lcom/google/android/finsky/billing/c/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 104
    :goto_6
    if-eqz v4, :cond_b

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/c/a;->f:Lcom/google/android/finsky/billing/c/h;

    .line 106
    iget-object v1, v1, Lcom/google/android/finsky/billing/c/h;->d:Ljava/lang/String;

    .line 108
    if-nez v1, :cond_a

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    move v0, v3

    .line 50
    goto/16 :goto_2

    .line 63
    :pswitch_1
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 65
    :pswitch_2
    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_7
    move v0, v3

    .line 89
    goto :goto_4

    :cond_8
    move v0, v3

    .line 95
    goto :goto_5

    :cond_9
    move v4, v3

    .line 103
    goto :goto_6

    .line 110
    :cond_a
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    .line 111
    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->m:Ljava/lang/String;

    .line 113
    :cond_b
    sget-object v0, Lcom/google/android/finsky/ag/c;->aU:Lcom/google/android/finsky/ag/p;

    iget-object v1, p0, Lcom/google/android/finsky/billing/c/a;->d:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_d

    .line 116
    iget-object v1, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 117
    if-nez v0, :cond_c

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 119
    :cond_c
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    .line 120
    iput-object v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/m;->p:Ljava/lang/String;

    .line 121
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/a;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/c/a;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    .line 123
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    const v4, 0x8000

    or-int/2addr v1, v4

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    .line 124
    iput-wide v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->r:J

    .line 125
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    goto/16 :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/o;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    if-nez p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iput-object v1, p0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 131
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/o;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/p;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/d/a/o;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/p;

    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    .line 135
    iget-object v8, v7, Lcom/google/wireless/android/finsky/dfe/d/a/p;->c:Ljava/lang/String;

    .line 137
    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/d/a/p;->d:Ljava/lang/String;

    .line 138
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 140
    :cond_3
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/d/a/o;->d:[Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 141
    if-nez v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 143
    :cond_4
    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/d/a/o;->d:[Ljava/lang/String;

    array-length v6, v5

    move v4, v2

    :goto_2
    if-ge v4, v6, :cond_5

    aget-object v7, v5, v4

    .line 144
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 146
    :cond_5
    if-eqz v0, :cond_6

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    :cond_6
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    move v0, v3

    .line 150
    :goto_3
    if-eqz v0, :cond_7

    .line 152
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/o;->g:I

    .line 154
    packed-switch v0, :pswitch_data_0

    .line 161
    const/4 v0, -0x1

    .line 162
    :goto_4
    sget-object v4, Lcom/google/android/finsky/billing/f/a;->b:Lcom/google/android/finsky/ag/p;

    iget-object v5, p0, Lcom/google/android/finsky/billing/c/a;->d:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 164
    :cond_7
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    move v0, v3

    .line 165
    :goto_5
    if-eqz v0, :cond_8

    .line 167
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/o;->f:I

    .line 169
    const/4 v4, 0x3

    if-ne v4, v0, :cond_13

    move v0, v3

    .line 170
    :goto_6
    sget-object v4, Lcom/google/android/finsky/billing/f/a;->e:Lcom/google/android/finsky/ag/p;

    iget-object v5, p0, Lcom/google/android/finsky/billing/c/a;->d:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 172
    :cond_8
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/o;->e:Z

    .line 173
    if-eqz v0, :cond_9

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/a;->e:Lcom/google/android/finsky/billing/f/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/f/e;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_9
    :goto_7
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/o;->h:Z

    .line 179
    if-eqz v0, :cond_a

    .line 181
    sget-object v0, Lcom/google/android/finsky/ag/c;->aa:Lcom/google/android/finsky/ag/p;

    iget-object v4, p0, Lcom/google/android/finsky/billing/c/a;->d:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 183
    :cond_a
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/o;->i:Z

    .line 184
    if-eqz v0, :cond_b

    .line 186
    sget-object v0, Lcom/google/android/finsky/billing/f/a;->d:Lcom/google/android/finsky/ag/p;

    iget-object v4, p0, Lcom/google/android/finsky/billing/c/a;->d:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 188
    :cond_b
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_14

    move v0, v3

    .line 189
    :goto_8
    if-eqz v0, :cond_c

    .line 191
    iget-wide v4, p1, Lcom/google/wireless/android/finsky/dfe/d/a/o;->j:J

    .line 193
    sget-object v0, Lcom/google/android/finsky/ag/c;->bC:Lcom/google/android/finsky/ag/p;

    iget-object v6, p0, Lcom/google/android/finsky/billing/c/a;->d:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 197
    :cond_c
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    move v0, v3

    .line 198
    :goto_9
    if-eqz v0, :cond_d

    .line 200
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/o;->m:Ljava/lang/String;

    .line 202
    sget-object v4, Lcom/google/android/finsky/ag/c;->aU:Lcom/google/android/finsky/ag/p;

    iget-object v5, p0, Lcom/google/android/finsky/billing/c/a;->d:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 203
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/a;->f:Lcom/google/android/finsky/billing/c/h;

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/d/a/o;->k:Lcom/google/wireless/android/finsky/dfe/d/a/fa;

    .line 204
    if-eqz v4, :cond_f

    .line 205
    iput-object v1, v0, Lcom/google/android/finsky/billing/c/h;->d:Ljava/lang/String;

    .line 206
    iget-object v1, v0, Lcom/google/android/finsky/billing/c/h;->c:Landroid/os/AsyncTask;

    if-eqz v1, :cond_e

    .line 207
    iget-object v1, v0, Lcom/google/android/finsky/billing/c/h;->c:Landroid/os/AsyncTask;

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 208
    :cond_e
    new-instance v1, Lcom/google/android/finsky/billing/c/i;

    invoke-direct {v1, v0, v4}, Lcom/google/android/finsky/billing/c/i;-><init>(Lcom/google/android/finsky/billing/c/h;Lcom/google/wireless/android/finsky/dfe/d/a/fa;)V

    iput-object v1, v0, Lcom/google/android/finsky/billing/c/h;->c:Landroid/os/AsyncTask;

    .line 209
    iget-object v0, v0, Lcom/google/android/finsky/billing/c/h;->c:Landroid/os/AsyncTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 210
    :cond_f
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/o;->n:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_10

    .line 211
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/o;->n:Lcom/google/android/finsky/dg/a/bg;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/google/android/finsky/billing/c/a;->h:Lcom/google/android/finsky/cw/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_10

    .line 214
    iget v0, v0, Lcom/google/android/finsky/cw/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/c/a;->i:Ljava/lang/Integer;

    .line 216
    :cond_10
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/o;->o:Z

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/a;->g:Lcom/google/android/finsky/billing/c/b;

    .line 219
    iget-object v1, v0, Lcom/google/android/finsky/billing/c/b;->a:Lcom/google/android/finsky/billing/f/k;

    iget-object v0, v0, Lcom/google/android/finsky/billing/c/b;->b:Landroid/accounts/Account;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/f/k;->b(Landroid/accounts/Account;)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 149
    goto/16 :goto_3

    .line 155
    :pswitch_0
    const/4 v0, 0x2

    .line 156
    goto/16 :goto_4

    :pswitch_1
    move v0, v2

    .line 158
    goto/16 :goto_4

    :pswitch_2
    move v0, v3

    .line 160
    goto/16 :goto_4

    :cond_12
    move v0, v2

    .line 164
    goto/16 :goto_5

    :cond_13
    move v0, v2

    .line 169
    goto/16 :goto_6

    :cond_14
    move v0, v2

    .line 188
    goto/16 :goto_8

    :cond_15
    move v0, v2

    .line 197
    goto :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 154
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
