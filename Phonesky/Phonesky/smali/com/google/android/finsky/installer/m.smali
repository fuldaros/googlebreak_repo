.class public final Lcom/google/android/finsky/installer/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dy/g;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dy/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installer/m;->a:Lcom/google/android/finsky/dy/g;

    .line 3
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 43
    packed-switch p0, :pswitch_data_0

    .line 49
    const/16 v0, 0x3af

    :goto_0
    return v0

    .line 44
    :pswitch_0
    const/16 v0, 0x3ac

    goto :goto_0

    .line 45
    :pswitch_1
    const/16 v0, 0x3ad

    goto :goto_0

    .line 46
    :pswitch_2
    const/16 v0, 0x3ae

    goto :goto_0

    .line 47
    :pswitch_3
    const/16 v0, 0x3b0

    goto :goto_0

    .line 48
    :pswitch_4
    const/16 v0, 0x3b1

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/android/volley/VolleyError;)I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    iget v0, v0, Lcom/android/volley/m;->a:I

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    iget v0, v0, Lcom/android/volley/m;->a:I

    .line 68
    :goto_0
    return v0

    .line 52
    :cond_0
    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_1

    .line 53
    const/16 v0, 0x398

    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p0, Lcom/google/android/volley/DisplayMessageError;

    if-eqz v0, :cond_3

    .line 55
    instance-of v0, p0, Lcom/google/android/finsky/api/DfeServerError;

    if-eqz v0, :cond_2

    .line 56
    const/16 v0, 0x39a

    goto :goto_0

    .line 57
    :cond_2
    const/16 v0, 0x399

    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_5

    .line 59
    instance-of v0, p0, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_4

    .line 60
    const/16 v0, 0x39c

    goto :goto_0

    .line 61
    :cond_4
    const/16 v0, 0x39b

    goto :goto_0

    .line 62
    :cond_5
    instance-of v0, p0, Lcom/android/volley/ParseError;

    if-eqz v0, :cond_6

    .line 63
    const/16 v0, 0x39d

    goto :goto_0

    .line 64
    :cond_6
    instance-of v0, p0, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_7

    .line 65
    const/16 v0, 0x39e

    goto :goto_0

    .line 66
    :cond_7
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_8

    .line 67
    const/16 v0, 0x39f

    goto :goto_0

    .line 68
    :cond_8
    const/16 v0, 0x3a0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 18
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 19
    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 20
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, v4, v4}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 24
    iget-object v4, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v4, :cond_0

    .line 25
    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/finsky/ag/d;->aS:Lcom/google/android/play/utils/b/a;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 35
    :goto_0
    if-ge v1, v5, :cond_2

    .line 36
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 37
    iget-boolean v2, v0, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-eqz v2, :cond_1

    .line 38
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 39
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final a(JLjava/io/File;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 4
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    .line 7
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/installer/m;->a:Lcom/google/android/finsky/dy/g;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/finsky/dy/g;->a(J)J

    move-result-wide v4

    .line 12
    sget-object v0, Lcom/google/android/finsky/ag/d;->bb:Lcom/google/android/play/utils/b/a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/16 v6, 0x64

    div-long/2addr v0, v6

    .line 15
    sub-long v0, v2, v0

    .line 16
    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    .line 9
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    .line 10
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
