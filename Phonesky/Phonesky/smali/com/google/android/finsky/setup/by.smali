.class final Lcom/google/android/finsky/setup/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/ch;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/VpaService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/by;->a:Lcom/google/android/finsky/setup/VpaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;[Lcom/google/wireless/android/finsky/dfe/nano/ee;)V
    .locals 11

    .prologue
    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/by;->a:Lcom/google/android/finsky/setup/VpaService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaService;->d:Lcom/google/android/finsky/setup/c;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/setup/c;->a([Lcom/google/wireless/android/finsky/dfe/nano/ed;)Lcom/google/android/finsky/setup/b;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/setup/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setup/by;->a:Lcom/google/android/finsky/setup/VpaService;

    iget-object v1, p0, Lcom/google/android/finsky/setup/by;->a:Lcom/google/android/finsky/setup/VpaService;

    iget-object v1, v1, Lcom/google/android/finsky/setup/VpaService;->k:Lcom/google/android/finsky/bz/a;

    iget-object v2, p0, Lcom/google/android/finsky/setup/by;->a:Lcom/google/android/finsky/setup/VpaService;

    iget-object v2, v2, Lcom/google/android/finsky/setup/VpaService;->q:Lcom/google/android/finsky/setup/bj;

    .line 6
    new-instance v3, Landroid/support/v4/app/ck;

    invoke-direct {v3, v0}, Landroid/support/v4/app/ck;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 8
    const/4 v5, 0x3

    invoke-static {v5}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v5

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/finsky/setup/bj;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;[Lcom/google/wireless/android/finsky/dfe/nano/ee;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v7, 0x10000000

    .line 11
    invoke-static {v0, v6, v2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 14
    const-class v8, Lcom/google/android/finsky/setup/VpaService;

    const-string v9, "vpaservice"

    const-string v10, "installdefault"

    invoke-interface {v1, v7, v8, v9, v10}, Lcom/google/android/finsky/bz/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 15
    const/high16 v7, 0x10000000

    .line 16
    invoke-static {v0, v6, v1, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 18
    invoke-static {v0, v5}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v5

    .line 19
    iput v5, v3, Landroid/support/v4/app/ck;->C:I

    .line 22
    const/4 v5, 0x0

    iput v5, v3, Landroid/support/v4/app/ck;->D:I

    .line 25
    const/4 v5, 0x1

    iput-boolean v5, v3, Landroid/support/v4/app/ck;->x:Z

    .line 27
    const-string v5, "sys"

    .line 29
    iput-object v5, v3, Landroid/support/v4/app/ck;->A:Ljava/lang/String;

    .line 31
    const v5, 0x7f0802d7

    .line 32
    invoke-virtual {v3, v5}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v5

    const v6, 0x7f130767

    .line 33
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v5

    const v6, 0x7f130766

    .line 34
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v5

    .line 36
    iput-object v2, v5, Landroid/support/v4/app/ck;->f:Landroid/app/PendingIntent;

    .line 39
    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/ck;->a(IZ)V

    .line 41
    const/4 v6, 0x0

    const v7, 0x7f130765

    .line 42
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v5, v6, v7, v2}, Landroid/support/v4/app/ck;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ck;

    move-result-object v2

    const/4 v5, 0x0

    const v6, 0x7f130764

    .line 44
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v5, v4, v1}, Landroid/support/v4/app/ck;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ck;

    .line 46
    const-string v1, "notification"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 48
    const v1, -0x21224001

    invoke-virtual {v3}, Landroid/support/v4/app/ck;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/by;->a:Lcom/google/android/finsky/setup/VpaService;

    .line 56
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 57
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->u:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/finsky/setup/VpaService;->v:Z

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/finsky/setup/VpaService;->b:I

    if-nez v1, :cond_1

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/VpaService;->stopForeground(Z)V

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/VpaService;->a(I)V

    .line 61
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->t:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/VpaService;->stopSelf(I)V

    .line 62
    :cond_1
    return-void

    .line 50
    :cond_2
    const-string v1, "Updating %d preloads in lieu of deferred PAI notification."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/finsky/setup/b;->b:Ljava/util/List;

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/setup/by;->a:Lcom/google/android/finsky/setup/VpaService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/b;->b:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
