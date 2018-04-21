.class public final Lcom/google/android/finsky/p2p/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lcom/google/wireless/android/a/a/a/a/be;

.field public final c:Lcom/google/android/finsky/p2p/az;

.field public final d:Lcom/google/wireless/android/finsky/c/a/i;

.field public final e:Landroid/accounts/Account;

.field public final f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/p2p/n;Lcom/google/android/finsky/p2p/am;Lcom/google/wireless/android/finsky/c/a/i;I)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    .line 3
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/be;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/be;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/p2p/ay;->f:Landroid/content/Context;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/finsky/p2p/n;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/finsky/p2p/ay;->f:Landroid/content/Context;

    const-class v4, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    iget-object v3, p0, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    const-string v4, "pending_intent_reason"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v3, p0, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    const-string v4, "pending_intent"

    iget-object v5, p0, Lcom/google/android/finsky/p2p/ay;->f:Landroid/content/Context;

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 11
    invoke-static {v5, v6, v2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 12
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    :cond_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/finsky/p2p/n;->c:Lcom/google/android/finsky/bf/c;

    .line 15
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc10e59

    .line 16
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 20
    :goto_0
    iput-object v2, p0, Lcom/google/android/finsky/p2p/ay;->e:Landroid/accounts/Account;

    .line 21
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/finsky/p2p/ay;->d:Lcom/google/wireless/android/finsky/c/a/i;

    .line 23
    move-object/from16 v0, p4

    iget v2, v0, Lcom/google/android/finsky/p2p/am;->a:I

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/p2p/ay;->b(I)V

    .line 24
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/finsky/p2p/am;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/google/android/finsky/p2p/am;->b:Ljava/lang/String;

    .line 27
    if-nez v3, :cond_3

    .line 28
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 18
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/finsky/p2p/n;->b()Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    goto :goto_0

    .line 29
    :cond_3
    iget v4, v2, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 30
    iput-object v3, v2, Lcom/google/wireless/android/a/a/a/a/be;->d:Ljava/lang/String;

    .line 32
    move-object/from16 v0, p4

    iget v3, v0, Lcom/google/android/finsky/p2p/am;->d:I

    .line 34
    iget v4, v2, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 35
    iput v3, v2, Lcom/google/wireless/android/a/a/a/a/be;->e:I

    .line 36
    iget-object v2, p0, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    const-string v3, "caller_package_id"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/finsky/p2p/am;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_4
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/finsky/p2p/am;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    const-string v3, "caller_signatures"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/finsky/p2p/am;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/p2p/ay;->e:Landroid/accounts/Account;

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 40
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    .line 41
    if-eqz v2, :cond_8

    const/4 v3, 0x2

    .line 43
    :goto_2
    iput v3, v4, Lcom/google/wireless/android/a/a/a/a/be;->c:I

    .line 44
    iget v3, v4, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 45
    iget-object v3, p0, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    const-string v4, "tos_needed"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    iget-object v3, p0, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    const-string v4, "tos_text_html"

    iget-object v2, p0, Lcom/google/android/finsky/p2p/ay;->f:Landroid/content/Context;

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130496

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v2, Lcom/google/android/finsky/ag/d;->r:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    const-string v9, "%locale%"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 51
    iget-object v9, p0, Lcom/google/android/finsky/p2p/ay;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 52
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 53
    const-string v10, "%locale%"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 55
    :cond_6
    aput-object v2, v7, v8

    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v2, Lcom/google/android/finsky/p2p/az;

    iget-object v4, p0, Lcom/google/android/finsky/p2p/ay;->e:Landroid/accounts/Account;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/finsky/p2p/am;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v6, v0, Lcom/google/android/finsky/p2p/am;->a:I

    move-object v3, p2

    move/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/p2p/az;-><init>(Lcom/google/android/finsky/f/a;Landroid/accounts/Account;Ljava/lang/String;II)V

    iput-object v2, p0, Lcom/google/android/finsky/p2p/ay;->c:Lcom/google/android/finsky/p2p/az;

    .line 59
    return-void

    .line 39
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 41
    :cond_8
    const/4 v3, 0x1

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    const-string v1, "status_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/p2p/ay;->c:Lcom/google/android/finsky/p2p/az;

    iget-object v1, p0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    .line 62
    new-instance v2, Lcom/google/android/finsky/f/c;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/be;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 63
    iget-object v2, v0, Lcom/google/android/finsky/p2p/az;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/p2p/az;->b:Lcom/google/android/finsky/f/v;

    .line 64
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/c/a/s;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 65
    .line 67
    iget-object v0, p1, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    .line 70
    iget-object v1, p1, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/be;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v0

    .line 72
    iget v1, p1, Lcom/google/wireless/android/finsky/c/a/s;->e:I

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/be;->b(I)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v0

    .line 74
    iget v1, p1, Lcom/google/wireless/android/finsky/c/a/s;->q:I

    .line 75
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/wireless/android/a/a/a/a/be;->a(J)Lcom/google/wireless/android/a/a/a/a/be;

    .line 76
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    .line 78
    iget-wide v2, v1, Lcom/google/wireless/android/finsky/c/a/q;->e:J

    .line 80
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    const v4, 0x8000

    or-int/2addr v1, v4

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 81
    iput-wide v2, v0, Lcom/google/wireless/android/a/a/a/a/be;->q:J

    .line 83
    iget-object v1, p1, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    .line 84
    iget-wide v2, v1, Lcom/google/wireless/android/finsky/c/a/q;->b:J

    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/google/wireless/android/a/a/a/a/be;->b(J)Lcom/google/wireless/android/a/a/a/a/be;

    .line 87
    :cond_1
    iget v0, p1, Lcom/google/wireless/android/finsky/c/a/s;->s:I

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/be;->d(I)Lcom/google/wireless/android/a/a/a/a/be;

    .line 96
    :goto_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/c/a/s;->p:Lcom/google/wireless/android/finsky/c/a/t;

    .line 98
    iget-boolean v1, v0, Lcom/google/wireless/android/finsky/c/a/t;->b:Z

    .line 99
    if-nez v1, :cond_4

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    invoke-virtual {v0, v7}, Lcom/google/wireless/android/a/a/a/a/be;->c(I)Lcom/google/wireless/android/a/a/a/a/be;

    .line 106
    :goto_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/c/a/s;->p:Lcom/google/wireless/android/finsky/c/a/t;

    .line 107
    iget-object v1, p0, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    const-string v2, "play_installable"

    .line 108
    iget-boolean v3, v0, Lcom/google/wireless/android/finsky/c/a/t;->b:Z

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    const-string v2, "install_warning"

    .line 111
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/c/a/t;->c:Z

    .line 112
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/c/a/u;->h:Lcom/google/wireless/android/finsky/c/a/m;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p1, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/c/a/u;->h:Lcom/google/wireless/android/finsky/c/a/m;

    .line 115
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/c/a/m;->b:Z

    .line 116
    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    const-string v1, "contains_ads"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    :cond_2
    iget-object v0, p1, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/c/a/u;->h:Lcom/google/wireless/android/finsky/c/a/m;

    .line 119
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/c/a/m;->c:Z

    .line 120
    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    const-string v1, "contains_iap"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    :cond_3
    return-void

    .line 89
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    invoke-virtual {v0, v6}, Lcom/google/wireless/android/a/a/a/a/be;->d(I)Lcom/google/wireless/android/a/a/a/a/be;

    goto :goto_0

    .line 91
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    invoke-virtual {v0, v7}, Lcom/google/wireless/android/a/a/a/a/be;->d(I)Lcom/google/wireless/android/a/a/a/a/be;

    goto :goto_0

    .line 93
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    invoke-virtual {v0, v5}, Lcom/google/wireless/android/a/a/a/a/be;->d(I)Lcom/google/wireless/android/a/a/a/a/be;

    goto :goto_0

    .line 102
    :cond_4
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/c/a/t;->c:Z

    .line 103
    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    invoke-virtual {v0, v6}, Lcom/google/wireless/android/a/a/a/a/be;->c(I)Lcom/google/wireless/android/a/a/a/a/be;

    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    invoke-virtual {v0, v5}, Lcom/google/wireless/android/a/a/a/a/be;->c(I)Lcom/google/wireless/android/a/a/a/a/be;

    goto :goto_1

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0x36 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 123
    iget-object v1, p0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    .line 124
    packed-switch p1, :pswitch_data_0

    .line 131
    const/4 v0, 0x0

    .line 133
    :goto_0
    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/be;->b:I

    .line 134
    iget v0, v1, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    const-string v1, "status_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    return-void

    .line 125
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 126
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 127
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 128
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 129
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 130
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
