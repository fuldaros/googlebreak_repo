.class public final Lcom/google/android/finsky/setup/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/c/o;


# instance fields
.field public final a:Landroid/app/Service;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lcom/google/android/finsky/bz/b;

.field public final d:Lcom/google/android/finsky/setup/af;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Service;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/setup/af;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/c/e;->a:Landroid/app/Service;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/c/e;->c:Lcom/google/android/finsky/bz/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/setup/c/e;->d:Lcom/google/android/finsky/setup/af;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/e;->a:Landroid/app/Service;

    const-string v1, "notification"

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/finsky/setup/c/e;->b:Landroid/app/NotificationManager;

    .line 7
    invoke-static {}, Lcom/google/android/finsky/utils/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/c/e;->e:Z

    .line 8
    return-void
.end method

.method private final a(Landroid/app/Notification;)V
    .locals 2

    .prologue
    const v1, -0x21224101

    .line 109
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/c/e;->e:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/e;->a:Landroid/app/Service;

    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/e;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private final b()Landroid/support/v4/app/ck;
    .locals 4

    .prologue
    .line 85
    new-instance v0, Landroid/support/v4/app/ck;

    iget-object v1, p0, Lcom/google/android/finsky/setup/c/e;->a:Landroid/app/Service;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ck;-><init>(Landroid/content/Context;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/e;->a:Landroid/app/Service;

    iget-object v2, p0, Lcom/google/android/finsky/setup/c/e;->c:Lcom/google/android/finsky/bz/b;

    .line 87
    invoke-static {v1, v2}, Lcom/google/android/finsky/setup/c/g;->a(Landroid/content/Context;Lcom/google/android/finsky/bz/b;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/google/android/finsky/setup/c/e;->a:Landroid/app/Service;

    .line 89
    invoke-virtual {v2}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060205

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 90
    iput v2, v0, Landroid/support/v4/app/ck;->C:I

    .line 93
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v4/app/ck;->D:I

    .line 96
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/ck;->x:Z

    .line 98
    const-string v2, "status"

    .line 100
    iput-object v2, v0, Landroid/support/v4/app/ck;->A:Ljava/lang/String;

    .line 103
    iput-object v1, v0, Landroid/support/v4/app/ck;->f:Landroid/app/PendingIntent;

    .line 104
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/c/e;->e:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/e;->a:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    monitor-exit p0

    return-void

    .line 107
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/e;->b:Landroid/app/NotificationManager;

    const v1, -0x21224101

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 8

    .prologue
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/finsky/setup/c/e;->b()Landroid/support/v4/app/ck;

    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/e;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/e;->a:Landroid/app/Service;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/setup/c/e;->d:Lcom/google/android/finsky/setup/af;

    iget-object v5, p0, Lcom/google/android/finsky/setup/c/e;->a:Landroid/app/Service;

    .line 32
    invoke-interface {v4, v5}, Lcom/google/android/finsky/setup/af;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x10000000

    .line 33
    invoke-static {v0, v3, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 34
    add-int v0, p1, p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    const v4, 0x7f1300a1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    const v4, 0x7f1300a6

    .line 41
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v2

    const v4, 0x7f0802d3

    .line 42
    invoke-virtual {v2, v4}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Landroid/support/v4/app/ck;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ck;

    move-result-object v0

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ck;->a(Z)Landroid/support/v4/app/ck;

    .line 46
    invoke-virtual {v1}, Landroid/support/v4/app/ck;->b()Landroid/app/Notification;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/c/e;->a()V

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/e;->b:Landroid/app/NotificationManager;

    const v2, -0x21224101

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 37
    :cond_0
    const v4, 0x7f1300a2

    const/4 v5, 0x3

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 39
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(III)V
    .locals 7

    .prologue
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/finsky/setup/c/e;->b()Landroid/support/v4/app/ck;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/e;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 12
    add-int v3, p1, p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    const v0, 0x7f1300a1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    const v4, 0x7f1300a0

    .line 19
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 20
    invoke-virtual {v2, p3, v3}, Landroid/support/v4/app/ck;->a(II)Landroid/support/v4/app/ck;

    move-result-object v2

    const v3, 0x1080081

    .line 21
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v0

    .line 23
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/ck;->a(IZ)V

    .line 24
    invoke-virtual {v1}, Landroid/support/v4/app/ck;->b()Landroid/app/Notification;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/c/e;->a(Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    const v0, 0x7f1300a2

    const/4 v4, 0x3

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 17
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IIIJ)V
    .locals 8

    .prologue
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/finsky/setup/c/e;->b()Landroid/support/v4/app/ck;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/e;->a:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 55
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v2

    .line 56
    const v3, 0x7f080149

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 57
    const v4, 0x7f1300a4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 58
    invoke-static {p4, p5, v1}, Lcom/google/android/finsky/bl/m;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 59
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 60
    const v5, 0x7f1300a5

    .line 61
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v1

    const v5, 0x7f08016a

    .line 62
    invoke-virtual {v1, v5}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/finsky/setup/c/e;->a:Landroid/app/Service;

    .line 63
    invoke-static {v5, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    .line 64
    iput v2, v1, Landroid/support/v4/app/ck;->C:I

    .line 68
    iput-object v3, v1, Landroid/support/v4/app/ck;->i:Landroid/graphics/Bitmap;

    .line 71
    invoke-virtual {v1, v4}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v1

    .line 72
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ck;->a(IZ)V

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/e;->d:Lcom/google/android/finsky/setup/af;

    iget-object v2, p0, Lcom/google/android/finsky/setup/c/e;->a:Landroid/app/Service;

    .line 74
    invoke-interface {v1, v2}, Lcom/google/android/finsky/setup/af;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/google/android/finsky/setup/c/e;->a:Landroid/app/Service;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    .line 77
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 78
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/setup/c/e;->a:Landroid/app/Service;

    .line 79
    invoke-virtual {v3}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1300a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/ck;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ck;

    .line 81
    invoke-virtual {v0}, Landroid/support/v4/app/ck;->b()Landroid/app/Notification;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/c/e;->a(Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
