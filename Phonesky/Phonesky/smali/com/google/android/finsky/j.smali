.class final Lcom/google/android/finsky/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/b/ap;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/finsky/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b;Lcom/google/wireless/android/finsky/b/ap;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    iput-object p2, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    iput-wide p3, p0, Lcom/google/android/finsky/j;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v8

    .line 4
    iget-object v2, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    iget v2, v2, Lcom/google/wireless/android/finsky/b/ap;->c:I

    packed-switch v2, :pswitch_data_0

    .line 511
    :pswitch_0
    const-string v0, "Unhandled notification type [%s]"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    iget v2, v2, Lcom/google/wireless/android/finsky/b/ap;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v4

    .line 512
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    iget-object v0, v0, Lcom/google/android/finsky/b;->s:Lcom/google/android/finsky/bf/c;

    .line 513
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d7ab

    .line 514
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ab;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ab;-><init>()V

    .line 516
    iget-object v1, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    iget v1, v1, Lcom/google/wireless/android/finsky/b/ap;->c:I

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/ab;->a(I)Lcom/google/wireless/android/a/a/a/a/ab;

    .line 517
    iget-wide v2, p0, Lcom/google/android/finsky/j;->b:J

    sub-long v2, v8, v2

    .line 518
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ab;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ab;->a:I

    .line 519
    iput-wide v2, v0, Lcom/google/wireless/android/a/a/a/a/ab;->c:J

    .line 521
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 523
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ab;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ab;->a:I

    .line 524
    iput-wide v2, v0, Lcom/google/wireless/android/a/a/a/a/ab;->d:J

    .line 525
    iget-object v1, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    .line 526
    iget-object v1, v1, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    .line 527
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xaf1

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 528
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/ab;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 529
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 530
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    iget-object v1, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 532
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/b;->e(Lcom/google/wireless/android/finsky/b/ap;)V

    .line 533
    return-void

    .line 5
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    iget-object v3, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 7
    iget-object v6, v3, Lcom/google/wireless/android/finsky/b/ap;->j:Lcom/google/wireless/android/finsky/b/c;

    .line 8
    iget-object v10, v3, Lcom/google/wireless/android/finsky/b/ap;->j:Lcom/google/wireless/android/finsky/b/c;

    if-nez v10, :cond_2

    .line 9
    const-string v0, "Ignoring PurchaseDeliveryNotification because AppData was null."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v7, v4

    .line 104
    goto :goto_0

    .line 11
    :cond_2
    iget-object v10, v3, Lcom/google/wireless/android/finsky/b/ap;->k:Lcom/google/wireless/android/finsky/b/a;

    if-nez v10, :cond_3

    .line 12
    const-string v0, "Ignoring PurchaseDeliveryNotification because delivery data was null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v10, v3, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    iget-object v10, v10, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 15
    iget-object v11, v3, Lcom/google/wireless/android/finsky/b/ap;->k:Lcom/google/wireless/android/finsky/b/a;

    .line 16
    iget-boolean v11, v11, Lcom/google/wireless/android/finsky/b/a;->o:Z

    .line 17
    if-nez v11, :cond_4

    .line 18
    const-string v0, "Ignoring PurchaseDeliveryNotification with !server_initiated: pkg=%s"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v10, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v11, v2, Lcom/google/android/finsky/b;->h:Lcom/google/android/finsky/o/a;

    .line 21
    iget-object v11, v11, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 22
    invoke-interface {v11, v10}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v11

    .line 23
    if-eqz v11, :cond_5

    iget v0, v11, Lcom/google/android/finsky/cw/b;->d:I

    .line 24
    :cond_5
    new-instance v12, Lcom/google/android/finsky/o/j;

    iget-object v13, v2, Lcom/google/android/finsky/b;->s:Lcom/google/android/finsky/bf/c;

    invoke-direct {v12, v13}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 25
    iget v13, v6, Lcom/google/wireless/android/finsky/b/c;->b:I

    .line 26
    iget-object v14, v6, Lcom/google/wireless/android/finsky/b/c;->e:Lcom/google/android/finsky/dg/a/fj;

    .line 27
    invoke-virtual {v12, v13, v14, v5}, Lcom/google/android/finsky/o/j;->a(ILcom/google/android/finsky/dg/a/fj;[Ljava/lang/String;)Lcom/google/android/finsky/o/j;

    move-result-object v12

    .line 29
    invoke-virtual {v12, v11}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v12

    .line 30
    invoke-virtual {v12}, Lcom/google/android/finsky/o/j;->a()Z

    move-result v13

    if-nez v13, :cond_8

    .line 31
    const-string v3, "Skip remote install of %s because %s is not newer than %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v10, v5, v4

    .line 32
    invoke-virtual {v12}, Lcom/google/android/finsky/o/j;->g()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v7

    .line 33
    invoke-virtual {v12}, Lcom/google/android/finsky/o/j;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 34
    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 37
    iget v3, v6, Lcom/google/wireless/android/finsky/b/c;->b:I

    .line 38
    invoke-virtual {v1, v3}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 39
    if-ltz v0, :cond_6

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 41
    :cond_6
    if-eqz v11, :cond_7

    .line 42
    iget-boolean v0, v11, Lcom/google/android/finsky/cw/b;->g:Z

    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 43
    :cond_7
    iget-object v0, v2, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    const-string v2, "tickle"

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x70

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 45
    invoke-virtual {v2, v10}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    const-string v2, "older-version"

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto/16 :goto_1

    .line 51
    :cond_8
    iget-object v11, v3, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 55
    iget v12, v6, Lcom/google/wireless/android/finsky/b/c;->b:I

    .line 56
    invoke-virtual {v0, v12}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 57
    iget-object v12, v2, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    new-instance v13, Lcom/google/android/finsky/f/c;

    const/16 v14, 0xc9

    invoke-direct {v13, v14}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 58
    invoke-virtual {v13, v10}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v13

    .line 59
    invoke-virtual {v13, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 60
    invoke-virtual {v12, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 61
    iget-object v0, v3, Lcom/google/wireless/android/finsky/b/ap;->k:Lcom/google/wireless/android/finsky/b/a;

    .line 62
    iget v0, v0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    move v0, v7

    .line 63
    :goto_2
    if-eqz v0, :cond_9

    .line 64
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bM()Lcom/google/android/finsky/h/c;

    move-result-object v0

    iget-object v12, v3, Lcom/google/wireless/android/finsky/b/ap;->k:Lcom/google/wireless/android/finsky/b/a;

    .line 66
    iget-boolean v12, v12, Lcom/google/wireless/android/finsky/b/a;->t:Z

    .line 67
    invoke-virtual {v0, v10, v12}, Lcom/google/android/finsky/h/c;->b(Ljava/lang/String;Z)V

    .line 69
    :cond_9
    iget-object v0, v6, Lcom/google/wireless/android/finsky/b/c;->d:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 71
    const-string v0, "Capturing referrer for %s from notification"

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v10, v12, v4

    invoke-static {v0, v12}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->L()Lcom/google/android/finsky/externalreferrer/e;

    move-result-object v0

    .line 74
    iget-object v12, v6, Lcom/google/wireless/android/finsky/b/c;->d:Ljava/lang/String;

    .line 75
    iget-object v13, v3, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    const-string v14, "tickle"

    .line 76
    invoke-virtual {v0, v12, v5, v13, v14}, Lcom/google/android/finsky/externalreferrer/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;)V

    .line 78
    :cond_a
    iget-object v0, v2, Lcom/google/android/finsky/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v2, Lcom/google/android/finsky/b;->g:Landroid/content/Context;

    .line 79
    invoke-static {v0}, Lcom/google/android/finsky/et/a;->a(Landroid/content/Context;)Lcom/google/android/finsky/et/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/et/a;->c()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 80
    const-string v5, "Requesting install on unmetered network for package: "

    iget-object v0, v3, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dg()Lcom/google/android/finsky/et/b;

    move-result-object v0

    iget-object v5, v3, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 84
    invoke-interface {v0, v5}, Lcom/google/android/finsky/et/b;->a(Ljava/lang/String;)V

    move v0, v7

    .line 85
    :goto_4
    iget-object v5, v2, Lcom/google/android/finsky/b;->e:Lcom/google/android/finsky/installqueue/g;

    new-instance v12, Lcom/google/android/finsky/installqueue/j;

    iget-object v2, v2, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/finsky/f/v;->c()Lcom/google/android/finsky/f/a/a;

    move-result-object v2

    .line 87
    iget v13, v6, Lcom/google/wireless/android/finsky/b/c;->b:I

    .line 89
    iget-object v3, v3, Lcom/google/wireless/android/finsky/b/ap;->g:Ljava/lang/String;

    .line 90
    invoke-direct {v12, v2, v10, v13, v3}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    invoke-virtual {v12, v11}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    const-string v3, "tickle"

    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    iget-object v3, v6, Lcom/google/wireless/android/finsky/b/c;->e:Lcom/google/android/finsky/dg/a/fj;

    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/dg/a/fj;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    new-array v3, v7, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    new-instance v6, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v6}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    .line 95
    if-eqz v0, :cond_d

    move v0, v1

    :goto_5
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/d;->c()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v0

    aput-object v0, v3, v4

    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/j;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/InstallRequest;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 101
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    move v4, v7

    .line 102
    goto/16 :goto_1

    :cond_b
    move v0, v4

    .line 62
    goto/16 :goto_2

    .line 80
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move v0, v7

    .line 95
    goto :goto_5

    .line 105
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    iget-object v3, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 107
    iget-object v0, v3, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    iget-object v6, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 108
    iget-object v0, v3, Lcom/google/wireless/android/finsky/b/ap;->l:Lcom/google/wireless/android/finsky/b/ax;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/google/wireless/android/finsky/b/ap;->l:Lcom/google/wireless/android/finsky/b/ax;

    .line 109
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/b/ax;->b:Z

    .line 110
    if-eqz v0, :cond_f

    move v0, v7

    .line 112
    :goto_6
    iget-object v3, v3, Lcom/google/wireless/android/finsky/b/ap;->g:Ljava/lang/String;

    .line 114
    const-string v10, "Removing package \'%s\'. Malicious=\'%s\'"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {v10, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v1, v2, Lcom/google/android/finsky/b;->h:Lcom/google/android/finsky/o/a;

    .line 116
    iget-object v1, v1, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 117
    invoke-interface {v1, v6}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v4

    .line 119
    if-eqz v4, :cond_36

    .line 120
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 121
    iget v10, v4, Lcom/google/android/finsky/cw/b;->d:I

    invoke-virtual {v1, v10}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 122
    iget-boolean v10, v4, Lcom/google/android/finsky/cw/b;->g:Z

    invoke-virtual {v1, v10}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 123
    :goto_7
    sget-object v10, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 124
    invoke-virtual {v10}, Lcom/google/android/finsky/r;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v10

    new-instance v11, Lcom/google/android/finsky/f/c;

    const/16 v12, 0xca

    invoke-direct {v11, v12}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 125
    invoke-virtual {v11, v6}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v11

    .line 126
    invoke-virtual {v11, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 127
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 128
    invoke-virtual {v10, v1, v5}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 129
    if-eqz v4, :cond_e

    .line 130
    if-eqz v0, :cond_10

    .line 131
    iget-object v1, v2, Lcom/google/android/finsky/b;->f:Lcom/google/android/finsky/notification/ad;

    iget-object v4, v2, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v3, v4}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 133
    :cond_e
    :goto_8
    if-eqz v0, :cond_11

    .line 134
    iget-object v0, v2, Lcom/google/android/finsky/b;->d:Lcom/google/android/finsky/installer/n;

    invoke-interface {v0, v6}, Lcom/google/android/finsky/installer/n;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move v0, v4

    .line 110
    goto :goto_6

    .line 132
    :cond_10
    iget-object v1, v2, Lcom/google/android/finsky/b;->f:Lcom/google/android/finsky/notification/ad;

    iget-object v4, v2, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v3, v6, v4}, Lcom/google/android/finsky/notification/ad;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_8

    .line 135
    :cond_11
    iget-object v0, v2, Lcom/google/android/finsky/b;->d:Lcom/google/android/finsky/installer/n;

    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/installer/n;->b(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 139
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    iget-object v1, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 141
    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/ap;->m:Lcom/google/wireless/android/finsky/b/bc;

    .line 142
    iget-object v2, v0, Lcom/google/android/finsky/b;->f:Lcom/google/android/finsky/notification/ad;

    .line 143
    iget-object v3, v1, Lcom/google/wireless/android/finsky/b/bc;->b:Ljava/lang/String;

    .line 145
    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/bc;->c:Ljava/lang/String;

    .line 146
    iget-object v0, v0, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    .line 147
    invoke-interface {v2, v3, v1, v0}, Lcom/google/android/finsky/notification/ad;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 151
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    iget-object v2, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 153
    iget-object v3, v2, Lcom/google/wireless/android/finsky/b/ap;->o:Lcom/google/wireless/android/finsky/b/z;

    if-nez v3, :cond_12

    .line 154
    const-string v0, "Received LibraryDirty notification without LibraryDirtyData: id=%s"

    new-array v1, v7, [Ljava/lang/Object;

    .line 155
    iget-object v2, v2, Lcom/google/wireless/android/finsky/b/ap;->d:Ljava/lang/String;

    .line 156
    aput-object v2, v1, v4

    .line 157
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    move v7, v4

    .line 187
    goto/16 :goto_0

    .line 159
    :cond_12
    iget-object v3, v0, Lcom/google/android/finsky/b;->o:Lcom/google/android/finsky/accounts/a;

    .line 160
    iget-object v5, v2, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 161
    invoke-interface {v3, v5}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    .line 162
    if-nez v3, :cond_13

    .line 163
    const-string v0, "Received LibraryDirty notification for invalid account: id=%s, account=%s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    iget-object v3, v2, Lcom/google/wireless/android/finsky/b/ap;->d:Ljava/lang/String;

    .line 165
    aput-object v3, v1, v4

    .line 166
    iget-object v2, v2, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 167
    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 168
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 170
    :cond_13
    new-array v1, v7, [Ljava/lang/String;

    .line 171
    iget-object v5, v2, Lcom/google/wireless/android/finsky/b/ap;->o:Lcom/google/wireless/android/finsky/b/z;

    .line 172
    iget-object v5, v5, Lcom/google/wireless/android/finsky/b/z;->c:Ljava/lang/String;

    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_14

    .line 174
    iget-object v5, v2, Lcom/google/wireless/android/finsky/b/ap;->o:Lcom/google/wireless/android/finsky/b/z;

    .line 175
    iget-object v5, v5, Lcom/google/wireless/android/finsky/b/z;->c:Ljava/lang/String;

    .line 176
    aput-object v5, v1, v4

    .line 181
    :goto_a
    iget-object v4, v0, Lcom/google/android/finsky/b;->i:Lcom/google/android/finsky/cg/m;

    new-instance v5, Lcom/google/android/finsky/l;

    invoke-direct {v5, v0, v2}, Lcom/google/android/finsky/l;-><init>(Lcom/google/android/finsky/b;Lcom/google/wireless/android/finsky/b/ap;)V

    const-string v6, "notification-"

    .line 182
    iget-object v0, v2, Lcom/google/wireless/android/finsky/b/ap;->d:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_b
    invoke-interface {v4, v3, v1, v5, v0}, Lcom/google/android/finsky/cg/m;->a(Landroid/accounts/Account;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    move v4, v7

    .line 185
    goto :goto_9

    .line 177
    :cond_14
    iget-object v5, v2, Lcom/google/wireless/android/finsky/b/ap;->o:Lcom/google/wireless/android/finsky/b/z;

    .line 178
    iget v5, v5, Lcom/google/wireless/android/finsky/b/z;->b:I

    .line 180
    invoke-static {v5}, Lcom/google/android/finsky/cg/h;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto :goto_a

    .line 183
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 188
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    iget-object v2, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 190
    iget-object v3, v0, Lcom/google/android/finsky/b;->o:Lcom/google/android/finsky/accounts/a;

    .line 191
    iget-object v5, v2, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 192
    invoke-interface {v3, v5}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    .line 193
    if-nez v3, :cond_16

    .line 194
    const-string v0, "UserSettingsDirty notification has invalid account: id=%s, account=%s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    iget-object v3, v2, Lcom/google/wireless/android/finsky/b/ap;->d:Ljava/lang/String;

    .line 196
    aput-object v3, v1, v4

    .line 197
    iget-object v2, v2, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 198
    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 199
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    move v7, v4

    .line 208
    goto/16 :goto_0

    .line 201
    :cond_16
    iget-object v1, v2, Lcom/google/wireless/android/finsky/b/ap;->p:Lcom/google/android/finsky/dg/a/mu;

    .line 202
    if-eqz v1, :cond_17

    .line 203
    iget-object v0, v0, Lcom/google/android/finsky/b;->m:Lcom/google/android/finsky/ep/a;

    iget-object v2, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-array v3, v7, [Lcom/google/android/finsky/dg/a/mu;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;[Lcom/google/android/finsky/dg/a/mu;)V

    :goto_d
    move v4, v7

    .line 206
    goto :goto_c

    .line 204
    :cond_17
    iget-object v0, v0, Lcom/google/android/finsky/b;->m:Lcom/google/android/finsky/ep/a;

    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 205
    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;I)V

    goto :goto_d

    .line 209
    :pswitch_6
    iget-object v3, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    iget-object v2, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 211
    iget-object v6, v3, Lcom/google/android/finsky/b;->s:Lcom/google/android/finsky/bf/c;

    invoke-interface {v6}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v6

    const-wide/32 v10, 0xc05c21

    invoke-interface {v6, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_18
    :goto_e
    move v7, v4

    .line 259
    goto/16 :goto_0

    .line 213
    :cond_19
    iget-object v6, v2, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 214
    iget-object v10, v2, Lcom/google/wireless/android/finsky/b/ap;->j:Lcom/google/wireless/android/finsky/b/c;

    .line 217
    if-eqz v10, :cond_35

    .line 218
    iget v2, v10, Lcom/google/wireless/android/finsky/b/c;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1c

    move v2, v7

    .line 219
    :goto_f
    if-eqz v2, :cond_35

    .line 221
    iget v2, v10, Lcom/google/wireless/android/finsky/b/c;->b:I

    .line 223
    iget-object v0, v10, Lcom/google/wireless/android/finsky/b/c;->e:Lcom/google/android/finsky/dg/a/fj;

    .line 224
    :goto_10
    const-string v10, "Received update check tickle for package \'%s\', maxVersionCode %d."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v4

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v7

    .line 226
    invoke-static {v10, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v1, v3, Lcom/google/android/finsky/b;->h:Lcom/google/android/finsky/o/a;

    .line 228
    iget-object v1, v1, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 229
    invoke-interface {v1, v6}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v10

    .line 231
    if-eqz v10, :cond_34

    .line 232
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 233
    if-ltz v2, :cond_1a

    .line 234
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 235
    :cond_1a
    iget v11, v10, Lcom/google/android/finsky/cw/b;->d:I

    invoke-virtual {v1, v11}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 236
    iget-boolean v11, v10, Lcom/google/android/finsky/cw/b;->g:Z

    invoke-virtual {v1, v11}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 237
    :goto_11
    iget-object v11, v3, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    new-instance v12, Lcom/google/android/finsky/f/c;

    const/16 v13, 0xcb

    invoke-direct {v12, v13}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 238
    invoke-virtual {v12, v6}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v12

    .line 239
    invoke-virtual {v12, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 240
    invoke-virtual {v11, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 241
    if-eqz v10, :cond_18

    .line 243
    if-ltz v2, :cond_1b

    new-instance v1, Lcom/google/android/finsky/o/j;

    iget-object v11, v3, Lcom/google/android/finsky/b;->s:Lcom/google/android/finsky/bf/c;

    invoke-direct {v1, v11}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 245
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/android/finsky/o/j;->a(ILcom/google/android/finsky/dg/a/fj;[Ljava/lang/String;)Lcom/google/android/finsky/o/j;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v10}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/google/android/finsky/o/j;->f()Z

    move-result v0

    if-nez v0, :cond_18

    .line 250
    :cond_1b
    sget-boolean v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->a:Z

    .line 251
    if-nez v0, :cond_18

    .line 253
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 254
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->d()Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/c;

    invoke-direct {v1, v3, v6}, Lcom/google/android/finsky/c;-><init>(Lcom/google/android/finsky/b;Ljava/lang/String;)V

    .line 256
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    move v4, v7

    .line 257
    goto/16 :goto_e

    :cond_1c
    move v2, v4

    .line 218
    goto :goto_f

    .line 260
    :pswitch_7
    iget-object v2, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    iget-object v1, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 262
    iget-object v0, v1, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    iget-object v6, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 263
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 264
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->X()Lcom/google/android/finsky/devicemanagement/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, v2, Lcom/google/android/finsky/b;->h:Lcom/google/android/finsky/o/a;

    .line 266
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 267
    invoke-interface {v0, v6}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v3

    .line 269
    if-eqz v3, :cond_33

    .line 270
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 271
    iget v10, v3, Lcom/google/android/finsky/cw/b;->d:I

    invoke-virtual {v0, v10}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 272
    iget-boolean v3, v3, Lcom/google/android/finsky/cw/b;->g:Z

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 273
    :goto_12
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 274
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v3

    new-instance v10, Lcom/google/android/finsky/f/c;

    const/16 v11, 0xcc

    invoke-direct {v10, v11}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 275
    invoke-virtual {v10, v6}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v10

    .line 276
    invoke-virtual {v10, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 277
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 278
    invoke-virtual {v3, v0, v5}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 280
    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 282
    iget-object v0, v2, Lcom/google/android/finsky/b;->k:Lcom/google/android/finsky/ci/c;

    .line 284
    invoke-static {v6}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v2, v0, Lcom/google/android/finsky/ci/c;->e:Lcom/google/android/finsky/ci/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/ci/a;->a()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 288
    const/16 v2, 0x517

    const-string v3, "cannot-set-restrictions"

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/ci/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 290
    :cond_1d
    invoke-virtual {v0, v6, v1}, Lcom/google/android/finsky/ci/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/dh;

    move-result-object v2

    .line 291
    if-eqz v2, :cond_0

    .line 292
    new-array v3, v7, [Lcom/google/wireless/android/finsky/dfe/nano/dh;

    aput-object v2, v3, v4

    invoke-virtual {v0, v3, v1, v5}, Lcom/google/android/finsky/ci/c;->a([Lcom/google/wireless/android/finsky/dfe/nano/dh;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 296
    :pswitch_8
    iget-object v1, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    iget-object v2, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 299
    iget-object v3, v1, Lcom/google/android/finsky/b;->s:Lcom/google/android/finsky/bf/c;

    .line 300
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v10, 0xc0db13

    .line 301
    invoke-interface {v3, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 302
    iget-object v3, v2, Lcom/google/wireless/android/finsky/b/ap;->j:Lcom/google/wireless/android/finsky/b/c;

    if-eqz v3, :cond_20

    .line 303
    iget-object v2, v2, Lcom/google/wireless/android/finsky/b/ap;->j:Lcom/google/wireless/android/finsky/b/c;

    .line 304
    iget v2, v2, Lcom/google/wireless/android/finsky/b/c;->b:I

    :goto_13
    move v3, v2

    .line 308
    :goto_14
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 310
    iget-object v2, v1, Lcom/google/android/finsky/b;->s:Lcom/google/android/finsky/bf/c;

    .line 311
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/finsky/r;->a(Lcom/google/android/finsky/bf/e;)Lcom/google/android/finsky/dp/b;

    move-result-object v2

    .line 312
    iget-object v5, v1, Lcom/google/android/finsky/b;->s:Lcom/google/android/finsky/bf/c;

    .line 313
    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    const-wide/32 v10, 0xc0db13

    .line 314
    invoke-interface {v5, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    if-eqz v5, :cond_1e

    if-eq v3, v0, :cond_1e

    .line 315
    invoke-interface {v2, v3}, Lcom/google/android/finsky/dp/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 316
    :cond_1e
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v5, 0x99

    invoke-direct {v3, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const-string v5, "su_notification"

    .line 317
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 318
    iget-object v5, v1, Lcom/google/android/finsky/b;->s:Lcom/google/android/finsky/bf/c;

    .line 319
    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    const-wide/32 v10, 0xc0666e

    .line 320
    invoke-interface {v5, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    if-nez v5, :cond_21

    .line 321
    const/4 v0, -0x3

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    .line 322
    iget-object v0, v1, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 323
    const-string v0, "Self-update notification ignored - experiment not enabled"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    :goto_15
    move v7, v4

    .line 350
    goto/16 :goto_0

    :cond_20
    move v2, v0

    .line 306
    goto :goto_13

    .line 325
    :cond_21
    sget-boolean v5, Lcom/google/android/finsky/hygiene/DailyHygiene;->a:Z

    .line 326
    if-eqz v5, :cond_22

    .line 327
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    .line 328
    iget-object v0, v1, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 329
    const-string v0, "Self-update notification ignored - DailyHygiene in progress"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 331
    :cond_22
    invoke-interface {v2}, Lcom/google/android/finsky/dp/b;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 332
    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    .line 333
    iget-object v0, v1, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 334
    const-string v0, "Self-update notification ignored - Already running"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 336
    :cond_23
    iget-object v0, v1, Lcom/google/android/finsky/b;->t:Lcom/google/android/finsky/api/h;

    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v5

    .line 337
    if-eqz v5, :cond_1f

    .line 338
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 339
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->bA()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 340
    invoke-virtual {v3, v7}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 341
    const-string v0, "Initiating push triggered self-update check"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x77

    invoke-direct {v0, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const-string v4, "su_notification"

    .line 343
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 344
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v4

    .line 346
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->ca()Lcom/google/android/finsky/dr/a;

    move-result-object v10

    .line 347
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->ab()Lcom/google/android/finsky/deviceconfig/d;

    move-result-object v6

    new-instance v0, Lcom/google/android/finsky/k;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/k;-><init>(Lcom/google/android/finsky/b;Lcom/google/android/finsky/dp/b;Lcom/google/wireless/android/a/a/a/a/h;Lcom/google/android/finsky/f/c;Lcom/google/android/finsky/api/c;)V

    .line 348
    invoke-virtual {v10, v5, v6, v0}, Lcom/google/android/finsky/dr/a;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/dr/e;)V

    goto/16 :goto_0

    .line 353
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    iget-object v1, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 355
    iget-object v2, v1, Lcom/google/wireless/android/finsky/b/ap;->t:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    if-eqz v2, :cond_24

    .line 356
    iget-object v2, v1, Lcom/google/wireless/android/finsky/b/ap;->t:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    iget-object v3, v1, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    .line 357
    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 358
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/finsky/b;->a(Lcom/google/wireless/android/finsky/dfe/m/a/f;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    move v7, v4

    .line 360
    goto/16 :goto_0

    .line 363
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    iget-object v1, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 365
    iget-object v2, v1, Lcom/google/wireless/android/finsky/b/ap;->s:Lcom/google/wireless/android/finsky/b/bb;

    .line 366
    if-nez v2, :cond_25

    .line 367
    const-string v0, "Received StaleDataRefresh notification without StaleDataRefreshData: id=%s"

    new-array v2, v7, [Ljava/lang/Object;

    .line 368
    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/ap;->d:Ljava/lang/String;

    .line 369
    aput-object v1, v2, v4

    .line 370
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    move v7, v4

    .line 392
    goto/16 :goto_0

    .line 373
    :cond_25
    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 375
    if-nez v1, :cond_26

    .line 376
    const-string v0, "Could not process stale data refresh for unknown account."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 379
    :cond_26
    iget v3, v2, Lcom/google/wireless/android/finsky/b/bb;->b:I

    .line 380
    packed-switch v3, :pswitch_data_1

    .line 387
    const-string v0, "Unhandled data refresh token type [%s]"

    new-array v1, v7, [Ljava/lang/Object;

    .line 388
    iget-object v2, v2, Lcom/google/wireless/android/finsky/b/bb;->c:Ljava/lang/String;

    .line 389
    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 381
    :pswitch_b
    iget-object v0, v0, Lcom/google/android/finsky/b;->l:Lcom/google/android/finsky/be/a;

    .line 382
    iget-object v3, v2, Lcom/google/wireless/android/finsky/b/bb;->c:Ljava/lang/String;

    .line 384
    iget-wide v4, v2, Lcom/google/wireless/android/finsky/b/bb;->d:J

    .line 385
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/finsky/be/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move v4, v7

    .line 386
    goto :goto_16

    .line 393
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 394
    invoke-static {v0}, Lcom/google/android/finsky/b;->d(Lcom/google/wireless/android/finsky/b/ap;)Z

    move-result v7

    goto/16 :goto_0

    .line 397
    :pswitch_d
    iget-object v1, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    iget-object v2, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 399
    iget-object v0, v2, Lcom/google/wireless/android/finsky/b/ap;->v:Lcom/google/wireless/android/finsky/b/az;

    if-eqz v0, :cond_2b

    iget-object v0, v2, Lcom/google/wireless/android/finsky/b/ap;->v:Lcom/google/wireless/android/finsky/b/az;

    .line 400
    iget v0, v0, Lcom/google/wireless/android/finsky/b/az;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    move v0, v7

    .line 401
    :goto_17
    if-eqz v0, :cond_2b

    .line 402
    iget-object v0, v1, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v6, 0xc1f

    invoke-direct {v3, v6}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v6, v2, Lcom/google/wireless/android/finsky/b/ap;->v:Lcom/google/wireless/android/finsky/b/az;

    .line 403
    iget-object v6, v6, Lcom/google/wireless/android/finsky/b/az;->c:[B

    .line 404
    invoke-virtual {v3, v6}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 405
    iget-object v3, v3, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 406
    invoke-virtual {v0, v3, v5}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 407
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/m/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/a;-><init>()V

    .line 408
    iget-object v3, v2, Lcom/google/wireless/android/finsky/b/ap;->v:Lcom/google/wireless/android/finsky/b/az;

    .line 409
    iget-object v3, v3, Lcom/google/wireless/android/finsky/b/az;->b:[B

    .line 411
    if-nez v3, :cond_28

    .line 412
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_27
    move v0, v4

    .line 400
    goto :goto_17

    .line 413
    :cond_28
    iget v6, v0, Lcom/google/wireless/android/finsky/dfe/m/a/a;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/google/wireless/android/finsky/dfe/m/a/a;->a:I

    .line 414
    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/m/a/a;->b:[B

    .line 416
    iget-object v3, v2, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 418
    iget-object v6, v1, Lcom/google/android/finsky/b;->s:Lcom/google/android/finsky/bf/c;

    .line 419
    invoke-interface {v6}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v6

    const-wide/32 v10, 0xc10794

    .line 420
    invoke-interface {v6, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 421
    iget-object v6, v1, Lcom/google/android/finsky/b;->j:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v6, v3}, Lcom/google/android/finsky/accounts/c;->e(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v6

    if-nez v6, :cond_29

    .line 426
    :goto_18
    if-eqz v5, :cond_2b

    .line 427
    new-instance v3, Lcom/google/android/finsky/m;

    invoke-direct {v3, v1, v2}, Lcom/google/android/finsky/m;-><init>(Lcom/google/android/finsky/b;Lcom/google/wireless/android/finsky/b/ap;)V

    new-instance v1, Lcom/google/android/finsky/n;

    invoke-direct {v1}, Lcom/google/android/finsky/n;-><init>()V

    invoke-interface {v5, v0, v3, v1}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/dfe/m/a/a;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto/16 :goto_0

    .line 423
    :cond_29
    iget-object v5, v1, Lcom/google/android/finsky/b;->t:Lcom/google/android/finsky/api/h;

    invoke-interface {v5, v3}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v5

    goto :goto_18

    .line 424
    :cond_2a
    iget-object v3, v1, Lcom/google/android/finsky/b;->t:Lcom/google/android/finsky/api/h;

    invoke-interface {v3}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v5

    goto :goto_18

    :cond_2b
    move v7, v4

    .line 429
    goto/16 :goto_0

    .line 432
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 433
    invoke-static {v0}, Lcom/google/android/finsky/b;->c(Lcom/google/wireless/android/finsky/b/ap;)Z

    move-result v7

    goto/16 :goto_0

    .line 436
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    iget-object v1, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 438
    iget-object v0, v0, Lcom/google/android/finsky/b;->r:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/c;

    iget-object v2, v1, Lcom/google/wireless/android/finsky/b/ap;->w:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    .line 439
    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 440
    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/notification/c;->a(Lcom/google/wireless/android/finsky/dfe/m/a/e;Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_0

    .line 443
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    iget-object v1, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 445
    iget-object v2, v1, Lcom/google/wireless/android/finsky/b/ap;->x:Lcom/google/wireless/android/finsky/dfe/m/a/i;

    if-eqz v2, :cond_2c

    .line 446
    iget-object v2, v1, Lcom/google/wireless/android/finsky/b/ap;->x:Lcom/google/wireless/android/finsky/dfe/m/a/i;

    .line 447
    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 448
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/b;->a(Lcom/google/wireless/android/finsky/dfe/m/a/i;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    move v7, v4

    .line 450
    goto/16 :goto_0

    .line 453
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    iget-object v1, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 455
    iget-object v2, v1, Lcom/google/wireless/android/finsky/b/ap;->y:Lcom/google/wireless/android/finsky/dfe/m/a/g;

    if-eqz v2, :cond_2d

    .line 456
    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/ap;->y:Lcom/google/wireless/android/finsky/dfe/m/a/g;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/b;->a(Lcom/google/wireless/android/finsky/dfe/m/a/g;)V

    goto/16 :goto_0

    :cond_2d
    move v7, v4

    .line 458
    goto/16 :goto_0

    .line 461
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    iget-object v2, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 463
    iget-object v3, v2, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 464
    iget-object v5, v2, Lcom/google/wireless/android/finsky/b/ap;->z:Lcom/google/wireless/android/finsky/b/bd;

    .line 465
    iget v5, v5, Lcom/google/wireless/android/finsky/b/bd;->c:I

    .line 467
    iget-object v6, v0, Lcom/google/android/finsky/b;->h:Lcom/google/android/finsky/o/a;

    .line 468
    iget-object v6, v6, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 469
    invoke-interface {v6, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v6

    .line 470
    if-eqz v6, :cond_2e

    iget v10, v6, Lcom/google/android/finsky/cw/b;->d:I

    if-lt v10, v5, :cond_2e

    .line 471
    const-string v0, "Skip remote web apk install of %s because %s is not newer than %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v6, Lcom/google/android/finsky/cw/b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 473
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 475
    :cond_2e
    iget-object v1, v2, Lcom/google/wireless/android/finsky/b/ap;->z:Lcom/google/wireless/android/finsky/b/bd;

    .line 476
    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/bd;->e:Ljava/lang/String;

    .line 478
    new-instance v4, Lcom/google/android/finsky/d;

    invoke-direct {v4, v0, v2}, Lcom/google/android/finsky/d;-><init>(Lcom/google/android/finsky/b;Lcom/google/wireless/android/finsky/b/ap;)V

    .line 479
    new-instance v5, Lcom/google/android/finsky/e;

    invoke-direct {v5, v3}, Lcom/google/android/finsky/e;-><init>(Ljava/lang/String;)V

    .line 480
    iget-object v0, v0, Lcom/google/android/finsky/b;->t:Lcom/google/android/finsky/api/h;

    .line 481
    iget-object v2, v2, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 482
    invoke-interface {v0, v2}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 483
    invoke-interface {v0, v3, v1, v4, v5}, Lcom/google/android/finsky/api/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto/16 :goto_0

    .line 487
    :pswitch_13
    iget-object v2, p0, Lcom/google/android/finsky/j;->c:Lcom/google/android/finsky/b;

    iget-object v3, p0, Lcom/google/android/finsky/j;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 489
    sget-object v0, Lcom/google/android/finsky/ag/d;->lo:Lcom/google/android/play/utils/b/a;

    .line 490
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v2, Lcom/google/android/finsky/b;->s:Lcom/google/android/finsky/bf/c;

    .line 492
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v10, 0xc10dde

    invoke-interface {v0, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    :goto_19
    move v7, v4

    .line 510
    goto/16 :goto_0

    .line 494
    :cond_30
    iget-object v0, v2, Lcom/google/android/finsky/b;->o:Lcom/google/android/finsky/accounts/a;

    .line 495
    iget-object v5, v3, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 496
    invoke-interface {v0, v5}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 497
    if-nez v0, :cond_31

    .line 498
    const-string v0, "CacheAndExperimentClearing notification has invalid account: id=%s, account=%s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 499
    iget-object v2, v3, Lcom/google/wireless/android/finsky/b/ap;->d:Ljava/lang/String;

    .line 500
    aput-object v2, v1, v4

    .line 501
    iget-object v2, v3, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 502
    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 503
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 505
    :cond_31
    const-string v1, "Received notification to clear cache and experiments."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v1, v2, Lcom/google/android/finsky/b;->s:Lcom/google/android/finsky/bf/c;

    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    new-instance v3, Lcom/google/android/finsky/dg/a/mb;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/mb;-><init>()V

    invoke-interface {v1, v3}, Lcom/google/android/finsky/bf/e;->a(Lcom/google/android/finsky/dg/a/mb;)V

    .line 507
    iget-object v1, v2, Lcom/google/android/finsky/b;->w:Lcom/google/android/finsky/dc/e;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v3, Lcom/google/android/finsky/q;

    invoke-direct {v3, v2}, Lcom/google/android/finsky/q;-><init>(Lcom/google/android/finsky/b;)V

    invoke-interface {v1, v0, v3}, Lcom/google/android/finsky/dc/e;->b(Ljava/lang/String;Lcom/google/android/finsky/dc/f;)V

    move v4, v7

    .line 508
    goto :goto_19

    :cond_32
    move v3, v0

    goto/16 :goto_14

    :cond_33
    move-object v0, v5

    goto/16 :goto_12

    :cond_34
    move-object v1, v5

    goto/16 :goto_11

    :cond_35
    move v2, v0

    move-object v0, v5

    goto/16 :goto_10

    :cond_36
    move-object v1, v5

    goto/16 :goto_7

    :cond_37
    move v0, v4

    goto/16 :goto_4

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 380
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch
.end method
