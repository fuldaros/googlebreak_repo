.class public final Lcom/google/android/finsky/externalreferrer/o;
.super Lcom/google/android/finsky/externalreferrer/r;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/bt/b;

.field public final c:Lcom/google/android/finsky/devicemanagement/a;

.field public final d:Lcom/google/android/finsky/accounts/c;

.field public final e:Lcom/google/android/finsky/externalreferrer/d;

.field public final f:Lcom/google/android/finsky/f/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/externalreferrer/d;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/devicemanagement/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/f/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/externalreferrer/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/externalreferrer/o;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/externalreferrer/o;->e:Lcom/google/android/finsky/externalreferrer/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/externalreferrer/o;->b:Lcom/google/android/finsky/bt/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/externalreferrer/o;->c:Lcom/google/android/finsky/devicemanagement/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/externalreferrer/o;->d:Lcom/google/android/finsky/accounts/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/externalreferrer/o;->f:Lcom/google/android/finsky/f/g;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/Long;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v2, "install_referrer"

    sget-object v0, Lcom/google/android/finsky/ag/d;->ad:Lcom/google/android/play/utils/b/a;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "referrer_click_timestamp_seconds"

    sget-object v2, Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    const-string v0, "install_begin_timestamp_seconds"

    .line 104
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 105
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 106
    return-object v1
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 107
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 108
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 110
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 111
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 113
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/ai;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/ai;-><init>()V

    .line 114
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 116
    if-nez p4, :cond_0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 118
    :cond_0
    iget v6, v1, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    .line 119
    iput-object p4, v1, Lcom/google/wireless/android/a/a/a/a/ai;->b:Ljava/lang/String;

    .line 120
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 122
    if-nez p5, :cond_2

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 124
    :cond_2
    iget v6, v1, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    .line 125
    iput-object p5, v1, Lcom/google/wireless/android/a/a/a/a/ai;->c:Ljava/lang/String;

    .line 127
    :cond_3
    iget v6, v1, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    .line 128
    iput-wide v2, v1, Lcom/google/wireless/android/a/a/a/a/ai;->d:J

    .line 130
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    .line 131
    iput-wide v4, v1, Lcom/google/wireless/android/a/a/a/a/ai;->e:J

    .line 132
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 134
    if-nez p8, :cond_4

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 136
    :cond_4
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    .line 137
    iput-object p8, v1, Lcom/google/wireless/android/a/a/a/a/ai;->f:Ljava/lang/String;

    .line 138
    :cond_5
    iget-object v2, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v1, v2, Lcom/google/wireless/android/a/a/a/a/br;->aE:Lcom/google/wireless/android/a/a/a/a/ai;

    .line 141
    iget-object v1, p0, Lcom/google/android/finsky/externalreferrer/o;->f:Lcom/google/android/finsky/f/g;

    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 142
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 143
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 144
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 14

    .prologue
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    const/16 v1, 0x230

    const/4 v2, 0x0

    const-string v3, "dropped_invalid_input"

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;->a:Ljava/lang/Long;

    sget-object v7, Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;->a:Ljava/lang/Long;

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/externalreferrer/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;->a:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/finsky/externalreferrer/o;->a(Ljava/lang/Long;)Landroid/os/Bundle;

    move-result-object v0

    .line 97
    :goto_1
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/o;->a:Landroid/content/Context;

    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_3

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_2
    if-nez v0, :cond_7

    .line 28
    const/16 v1, 0x230

    const-string v3, "dropped_invalid_caller"

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;->a:Ljava/lang/Long;

    sget-object v7, Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;->a:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/o;->a:Landroid/content/Context;

    .line 30
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v9

    .line 32
    const-string v8, ""

    .line 33
    if-eqz v9, :cond_6

    .line 34
    array-length v10, v9

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v10, :cond_6

    aget-object v11, v9, v0

    .line 35
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ","

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 22
    :cond_3
    array-length v3, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_5

    aget-object v4, v1, v0

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    const/4 v0, 0x1

    goto :goto_2

    .line 25
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 26
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/externalreferrer/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;->a:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/finsky/externalreferrer/o;->a(Ljava/lang/Long;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/o;->b:Lcom/google/android/finsky/bt/b;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v3

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/o;->e:Lcom/google/android/finsky/externalreferrer/d;

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/externalreferrer/d;->a(Ljava/lang/String;Lcom/google/android/finsky/bt/c;)Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;

    move-result-object v5

    .line 43
    if-nez v3, :cond_8

    sget-object v0, Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 45
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 46
    if-nez v5, :cond_9

    .line 47
    const/16 v1, 0x231

    const-string v3, "delivered_organic"

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;->a:Ljava/lang/Long;

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/externalreferrer/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 48
    invoke-static {v7}, Lcom/google/android/finsky/externalreferrer/o;->a(Ljava/lang/Long;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1

    .line 44
    :cond_8
    iget-wide v0, v3, Lcom/google/android/finsky/bt/c;->G:J

    goto :goto_5

    .line 49
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;->a()Ljava/lang/Long;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_a

    .line 51
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v0, Lcom/google/android/finsky/ag/d;->ag:Lcom/google/android/play/utils/b/a;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v8

    .line 54
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-gez v0, :cond_a

    .line 55
    const/16 v1, 0x230

    const-string v3, "dropped_expired"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/externalreferrer/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 56
    invoke-static {v7}, Lcom/google/android/finsky/externalreferrer/o;->a(Ljava/lang/Long;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1

    .line 57
    :cond_a
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v0, "referrer_click_timestamp_seconds"

    .line 59
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 60
    invoke-virtual {v9, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 61
    const-string v0, "install_begin_timestamp_seconds"

    .line 62
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 63
    invoke-virtual {v9, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64
    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/o;->c:Lcom/google/android/finsky/devicemanagement/a;

    iget-object v1, p0, Lcom/google/android/finsky/externalreferrer/o;->d:Lcom/google/android/finsky/accounts/c;

    .line 65
    iget-object v3, v3, Lcom/google/android/finsky/bt/c;->i:Ljava/lang/String;

    .line 66
    invoke-interface {v1, v3}, Lcom/google/android/finsky/accounts/c;->e(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/devicemanagement/a;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 68
    :goto_6
    iget-object v1, p0, Lcom/google/android/finsky/externalreferrer/o;->c:Lcom/google/android/finsky/devicemanagement/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/devicemanagement/a;->c()Z

    move-result v1

    .line 69
    if-nez v0, :cond_b

    if-eqz v1, :cond_d

    .line 70
    :cond_b
    const-string v1, "install_referrer"

    sget-object v0, Lcom/google/android/finsky/ag/d;->af:Lcom/google/android/play/utils/b/a;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/16 v1, 0x231

    const-string v3, "delivered_managed_account"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/externalreferrer/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v0, v9

    .line 75
    goto/16 :goto_1

    .line 67
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 77
    :cond_d
    iget-object v0, v5, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;->a:Lcom/google/android/finsky/externalreferrer/a/a;

    .line 78
    iget-object v4, v0, Lcom/google/android/finsky/externalreferrer/a/a;->c:Ljava/lang/String;

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 81
    const-string v1, "install_referrer"

    sget-object v0, Lcom/google/android/finsky/ag/d;->af:Lcom/google/android/play/utils/b/a;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/16 v1, 0x231

    const-string v3, "delivered_notset"

    const/4 v4, 0x0

    .line 86
    iget-object v0, v5, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;->a:Lcom/google/android/finsky/externalreferrer/a/a;

    .line 87
    iget-object v5, v0, Lcom/google/android/finsky/externalreferrer/a/a;->d:Ljava/lang/String;

    .line 88
    const/4 v8, 0x0

    move-object v0, p0

    .line 89
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/externalreferrer/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v0, v9

    .line 90
    goto/16 :goto_1

    .line 91
    :cond_e
    const-string v0, "install_referrer"

    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/16 v1, 0x231

    const-string v3, "delivered_external"

    .line 93
    iget-object v0, v5, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;->a:Lcom/google/android/finsky/externalreferrer/a/a;

    .line 94
    iget-object v5, v0, Lcom/google/android/finsky/externalreferrer/a/a;->d:Ljava/lang/String;

    .line 95
    const/4 v8, 0x0

    move-object v0, p0

    .line 96
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/externalreferrer/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v0, v9

    .line 97
    goto/16 :goto_1
.end method
