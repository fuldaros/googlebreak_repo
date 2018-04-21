.class public final Lcom/google/android/finsky/externalreferrer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/o/a;

.field public final c:Lcom/google/android/finsky/cg/c;

.field public final d:Lcom/google/android/finsky/bt/b;

.field public final e:Lcom/google/android/finsky/installqueue/g;

.field public final f:Lcom/google/android/finsky/f/g;

.field public final g:Lcom/google/android/finsky/externalreferrer/d;

.field public final h:Lcom/google/android/finsky/bf/c;

.field public final i:Lcom/google/android/finsky/accounts/c;

.field public final j:Lcom/google/android/finsky/devicemanagement/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/externalreferrer/d;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/devicemanagement/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/externalreferrer/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/externalreferrer/e;->b:Lcom/google/android/finsky/o/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/externalreferrer/e;->c:Lcom/google/android/finsky/cg/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/externalreferrer/e;->d:Lcom/google/android/finsky/bt/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/externalreferrer/e;->e:Lcom/google/android/finsky/installqueue/g;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/externalreferrer/e;->f:Lcom/google/android/finsky/f/g;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/externalreferrer/e;->h:Lcom/google/android/finsky/bf/c;

    .line 9
    iput-object p6, p0, Lcom/google/android/finsky/externalreferrer/e;->g:Lcom/google/android/finsky/externalreferrer/d;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/externalreferrer/e;->i:Lcom/google/android/finsky/accounts/c;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/externalreferrer/e;->j:Lcom/google/android/finsky/devicemanagement/a;

    .line 12
    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    const-string v0, "referrer"

    .line 41
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v0, "gclid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    const-string v1, "gclid="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/finsky/externalreferrer/e;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/externalreferrer/e;->a(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 32
    if-ltz p3, :cond_0

    .line 33
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 34
    invoke-virtual {v1, p3}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/externalreferrer/e;->f:Lcom/google/android/finsky/f/g;

    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 38
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 39
    return-void
.end method

.method final a(Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;Ljava/lang/String;ZLcom/google/android/finsky/bt/c;Lcom/google/android/finsky/o/b;)V
    .locals 14

    .prologue
    .line 48
    if-eqz p1, :cond_4

    const/4 v2, 0x1

    move v3, v2

    .line 49
    :goto_0
    const-string v4, "dropped_unknown"

    .line 50
    if-eqz p3, :cond_5

    .line 51
    const-string v3, "forced-launch"

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    const-string v2, "delivered_forced"

    move-object v12, v4

    move-wide v4, v6

    move-object v6, v3

    move-object v3, v12

    .line 100
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 101
    iget-object v7, p0, Lcom/google/android/finsky/externalreferrer/e;->c:Lcom/google/android/finsky/cg/c;

    move-object/from16 v0, p2

    invoke-interface {v7, v0}, Lcom/google/android/finsky/cg/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 102
    const/4 v6, 0x0

    .line 103
    const-wide/16 v4, 0x0

    .line 104
    const-string v3, "dropped_not_owned"

    .line 105
    :cond_0
    iget-object v7, p0, Lcom/google/android/finsky/externalreferrer/e;->h:Lcom/google/android/finsky/bf/c;

    .line 106
    invoke-interface {v7}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v7

    const-wide/32 v8, 0xc0e09b

    .line 107
    invoke-interface {v7, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v7

    if-nez v7, :cond_1

    .line 109
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v7

    .line 110
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/finsky/bt/d;->b(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 111
    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/google/android/finsky/bt/d;->b(J)Lcom/google/android/finsky/bt/d;

    .line 113
    move-object/from16 v0, p4

    iget v8, v0, Lcom/google/android/finsky/bt/c;->r:I

    .line 114
    and-int/lit8 v8, v8, -0x9

    invoke-virtual {v7, v8}, Lcom/google/android/finsky/bt/d;->g(I)Lcom/google/android/finsky/bt/d;

    .line 115
    iget-object v8, p0, Lcom/google/android/finsky/externalreferrer/e;->d:Lcom/google/android/finsky/bt/b;

    .line 116
    iget-object v7, v7, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 117
    invoke-interface {v8, v7}, Lcom/google/android/finsky/bt/b;->a(Lcom/google/android/finsky/bt/c;)V

    .line 118
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 119
    new-instance v3, Landroid/content/Intent;

    const-string v7, "com.android.vending.INSTALL_REFERRER"

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    if-eqz p3, :cond_2

    .line 121
    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    const-string v7, "Forcing %s to wake up"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p2, v8, v9

    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_2
    const-string v7, "referrer"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    .line 125
    const-string v6, "referrer_timestamp_seconds"

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 126
    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v4, p0, Lcom/google/android/finsky/externalreferrer/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 128
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 130
    iget-object v4, p0, Lcom/google/android/finsky/externalreferrer/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 131
    const-string v3, "Delivered referrer for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const/16 v3, 0x205

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v4, v4, Lcom/google/android/finsky/cw/b;->d:I

    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0, v4, v2}, Lcom/google/android/finsky/externalreferrer/e;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 138
    :goto_2
    return-void

    .line 48
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 54
    :cond_5
    if-eqz p1, :cond_6

    .line 55
    iget-object v2, p1, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;->a:Lcom/google/android/finsky/externalreferrer/a/a;

    .line 56
    iget-object v5, v2, Lcom/google/android/finsky/externalreferrer/a/a;->c:Ljava/lang/String;

    .line 58
    :goto_3
    if-eqz p1, :cond_7

    .line 59
    invoke-virtual {p1}, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 61
    :goto_4
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_10

    .line 62
    sget-object v2, Lcom/google/android/finsky/ag/d;->ag:Lcom/google/android/play/utils/b/a;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v6

    .line 65
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-gez v2, :cond_10

    .line 66
    const/4 v3, 0x0

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    const-string v2, "dropped_expired"

    .line 69
    const/4 v6, 0x0

    move-object v12, v2

    move-object v2, v3

    move-object v3, v12

    .line 70
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 71
    if-eqz v6, :cond_8

    .line 72
    const-string v2, "Backfilling empty external referrer for deep link for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v2, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string v6, "delivered_notset"

    .line 74
    sget-object v2, Lcom/google/android/finsky/ag/d;->af:Lcom/google/android/play/utils/b/a;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    move-object v12, v6

    move-object v6, v2

    move-object v2, v12

    goto/16 :goto_1

    .line 57
    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    .line 60
    :cond_7
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 77
    :cond_8
    const-string v2, "Backfilling empty external referrer for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-string v4, "delivered_organic"

    .line 79
    sget-object v2, Lcom/google/android/finsky/ag/d;->ad:Lcom/google/android/play/utils/b/a;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    const-wide/16 v6, 0x0

    move-object v12, v4

    move-wide v4, v6

    move-object v6, v2

    move-object v2, v12

    .line 83
    goto/16 :goto_1

    .line 84
    :cond_9
    iget-object v6, p0, Lcom/google/android/finsky/externalreferrer/e;->h:Lcom/google/android/finsky/bf/c;

    .line 85
    invoke-interface {v6}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v6

    const-wide/32 v8, 0xc0e6ab

    .line 86
    invoke-interface {v6, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 87
    if-eqz p4, :cond_b

    iget-object v6, p0, Lcom/google/android/finsky/externalreferrer/e;->j:Lcom/google/android/finsky/devicemanagement/a;

    iget-object v7, p0, Lcom/google/android/finsky/externalreferrer/e;->i:Lcom/google/android/finsky/accounts/c;

    .line 88
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/google/android/finsky/bt/c;->i:Ljava/lang/String;

    .line 89
    invoke-interface {v7, v8}, Lcom/google/android/finsky/accounts/c;->e(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/devicemanagement/a;->a(Landroid/accounts/Account;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    .line 91
    :goto_6
    iget-object v7, p0, Lcom/google/android/finsky/externalreferrer/e;->j:Lcom/google/android/finsky/devicemanagement/a;

    invoke-virtual {v7}, Lcom/google/android/finsky/devicemanagement/a;->c()Z

    move-result v7

    .line 92
    if-nez v6, :cond_a

    if-eqz v7, :cond_c

    .line 93
    :cond_a
    sget-object v2, Lcom/google/android/finsky/ag/d;->af:Lcom/google/android/play/utils/b/a;

    .line 94
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    const-string v6, "delivered_managed_account"

    move-object v12, v6

    move-object v6, v2

    move-object v2, v12

    goto/16 :goto_1

    .line 90
    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    .line 97
    :cond_c
    const-string v6, "delivered_external"

    move-object v12, v6

    move-object v6, v2

    move-object v2, v12

    .line 98
    goto/16 :goto_1

    .line 99
    :cond_d
    const-string v6, "delivered_external"

    move-object v12, v6

    move-object v6, v2

    move-object v2, v12

    goto/16 :goto_1

    .line 133
    :cond_e
    const/16 v2, 0x204

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v3, v3, Lcom/google/android/finsky/cw/b;->d:I

    const-string v4, "dropped_no_receiver"

    move-object/from16 v0, p2

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/google/android/finsky/externalreferrer/e;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 135
    :cond_f
    const-string v2, "Referrer is empty for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const-string v2, "Dropped referrer for %s because %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const/16 v2, 0x204

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v4, v4, Lcom/google/android/finsky/cw/b;->d:I

    move-object/from16 v0, p2

    invoke-virtual {p0, v2, v0, v4, v3}, Lcom/google/android/finsky/externalreferrer/e;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    move-object v2, v5

    move-wide v12, v6

    move v6, v3

    move-object v3, v4

    move-wide v4, v12

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 17
    if-nez p3, :cond_1

    .line 18
    const-string v0, "ExternalReferrer: Docid cannot be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget v0, p3, Lcom/google/android/finsky/dg/a/bg;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p3, Lcom/google/android/finsky/dg/a/bg;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v2, p3, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/google/android/finsky/externalreferrer/f;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/externalreferrer/f;-><init>(Lcom/google/android/finsky/externalreferrer/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/externalreferrer/e;->b:Lcom/google/android/finsky/o/a;

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/bt/j;->b()Z

    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/externalreferrer/e;->b:Lcom/google/android/finsky/o/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/google/android/finsky/dfemodel/l;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    invoke-static {v1, v0, p3}, Lcom/google/android/finsky/dfemodel/l;->a(IILjava/lang/String;)Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/finsky/externalreferrer/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method
