.class public final Lcom/google/android/finsky/setup/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Service;

.field public final b:Landroid/app/NotificationManager;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/au;->a:Landroid/app/Service;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/au;->a:Landroid/app/Service;

    const-string v1, "notification"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/finsky/setup/au;->b:Landroid/app/NotificationManager;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/utils/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/au;->c:Z

    .line 6
    return-void
.end method

.method private final a()Landroid/support/v4/app/ck;
    .locals 5

    .prologue
    .line 79
    new-instance v0, Landroid/support/v4/app/ck;

    iget-object v1, p0, Lcom/google/android/finsky/setup/au;->a:Landroid/app/Service;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ck;-><init>(Landroid/content/Context;)V

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/setup/au;->a:Landroid/app/Service;

    const v2, -0x21224101

    .line 81
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 82
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/setup/au;->a:Landroid/app/Service;

    invoke-interface {v3, v4}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    .line 83
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/google/android/finsky/setup/au;->a:Landroid/app/Service;

    .line 85
    invoke-virtual {v2}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060205

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 86
    iput v2, v0, Landroid/support/v4/app/ck;->C:I

    .line 89
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v4/app/ck;->D:I

    .line 92
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/ck;->x:Z

    .line 94
    const-string v2, "status"

    .line 96
    iput-object v2, v0, Landroid/support/v4/app/ck;->A:Ljava/lang/String;

    .line 99
    iput-object v1, v0, Landroid/support/v4/app/ck;->f:Landroid/app/PendingIntent;

    .line 100
    return-object v0
.end method

.method private final a(Landroid/app/Notification;)V
    .locals 2

    .prologue
    const v1, -0x21224101

    .line 101
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/au;->c:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/setup/au;->a:Landroid/app/Service;

    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/au;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private final declared-synchronized b()V
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/au;->c:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/setup/au;->a:Landroid/app/Service;

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
    iget-object v0, p0, Lcom/google/android/finsky/setup/au;->b:Landroid/app/NotificationManager;

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


# virtual methods
.method public final declared-synchronized a(II)V
    .locals 8

    .prologue
    .line 7
    monitor-enter p0

    if-gtz p2, :cond_0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/finsky/setup/au;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    if-ne p1, p2, :cond_1

    .line 12
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/finsky/setup/au;->a()Landroid/support/v4/app/ck;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/setup/au;->a:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/setup/au;->a:Landroid/app/Service;

    const/4 v3, 0x0

    .line 15
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->db()Lcom/google/android/finsky/setup/af;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/setup/au;->a:Landroid/app/Service;

    invoke-interface {v4, v5}, Lcom/google/android/finsky/setup/af;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x10000000

    .line 17
    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 18
    const v3, 0x7f1300a6

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v3

    const v4, 0x7f0802d3

    .line 20
    invoke-virtual {v3, v4}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v3

    const v4, 0x7f1300a1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ck;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ck;

    .line 23
    invoke-virtual {v0}, Landroid/support/v4/app/ck;->b()Landroid/app/Notification;

    move-result-object v0

    .line 26
    invoke-direct {p0}, Lcom/google/android/finsky/setup/au;->b()V

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/setup/au;->b:Landroid/app/NotificationManager;

    const v2, -0x21224101

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/finsky/setup/au;->a()Landroid/support/v4/app/ck;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/setup/au;->a:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 32
    const v2, 0x7f1300a0

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 34
    invoke-virtual {v2, p2, p1}, Landroid/support/v4/app/ck;->a(II)Landroid/support/v4/app/ck;

    move-result-object v2

    const v3, 0x1080081

    .line 35
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v2

    const v3, 0x7f1300a1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v1

    .line 37
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ck;->a(IZ)V

    .line 38
    invoke-virtual {v0}, Landroid/support/v4/app/ck;->b()Landroid/app/Notification;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/au;->a(Landroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 8

    .prologue
    .line 42
    monitor-enter p0

    if-gtz p1, :cond_0

    .line 43
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/finsky/setup/au;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_0
    monitor-exit p0

    return-void

    .line 46
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/finsky/setup/au;->a()Landroid/support/v4/app/ck;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/setup/au;->a:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 48
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v2

    .line 49
    const v3, 0x7f080149

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 50
    const v4, 0x7f1300a4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 51
    invoke-static {p2, p3, v1}, Lcom/google/android/finsky/bl/m;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 52
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 53
    const v5, 0x7f1300a5

    .line 54
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v1

    const v5, 0x7f08016a

    .line 55
    invoke-virtual {v1, v5}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/finsky/setup/au;->a:Landroid/app/Service;

    .line 56
    invoke-static {v5, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    .line 57
    iput v2, v1, Landroid/support/v4/app/ck;->C:I

    .line 61
    iput-object v3, v1, Landroid/support/v4/app/ck;->i:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {v1, v4}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v1

    .line 65
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ck;->a(IZ)V

    .line 67
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->db()Lcom/google/android/finsky/setup/af;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/setup/au;->a:Landroid/app/Service;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/setup/af;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/setup/au;->a:Landroid/app/Service;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    .line 71
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 72
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/setup/au;->a:Landroid/app/Service;

    .line 73
    invoke-virtual {v3}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1300a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/ck;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ck;

    .line 75
    invoke-virtual {v0}, Landroid/support/v4/app/ck;->b()Landroid/app/Notification;

    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/au;->a(Landroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
