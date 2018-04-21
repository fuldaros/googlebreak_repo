.class public final Lcom/google/android/gms/car/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Lcom/google/android/gms/common/api/p;

.field public final f:Lcom/google/android/gms/car/k;

.field public g:Landroid/content/BroadcastReceiver;

.field public h:Lcom/google/android/gms/common/api/r;

.field public i:Lcom/google/android/gms/common/api/s;

.field public j:Lcom/google/android/gms/car/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/car/j;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/car/k;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/car/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/car/k;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/car/k;B)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/car/j;->c:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lcom/google/android/gms/car/j;->d:I

    .line 6
    new-instance v0, Lcom/google/android/gms/car/ab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/car/ab;-><init>(Lcom/google/android/gms/car/j;)V

    iput-object v0, p0, Lcom/google/android/gms/car/j;->g:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Lcom/google/android/gms/car/ac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/car/ac;-><init>(Lcom/google/android/gms/car/j;)V

    iput-object v0, p0, Lcom/google/android/gms/car/j;->h:Lcom/google/android/gms/common/api/r;

    .line 8
    new-instance v0, Lcom/google/android/gms/car/ad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/car/ad;-><init>(Lcom/google/android/gms/car/j;)V

    iput-object v0, p0, Lcom/google/android/gms/car/j;->i:Lcom/google/android/gms/common/api/s;

    .line 9
    new-instance v0, Lcom/google/android/gms/car/ae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/car/ae;-><init>(Lcom/google/android/gms/car/j;)V

    iput-object v0, p0, Lcom/google/android/gms/car/j;->j:Lcom/google/android/gms/car/d;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/car/j;->f:Lcom/google/android/gms/car/k;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/car/j;->b:Landroid/content/Context;

    .line 12
    sget-boolean v0, Lcom/google/android/gms/car/j;->a:Z

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0, v7}, Lcom/google/android/gms/car/j;->a(I)V

    .line 35
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    const-string v2, "com.google.android.gms.car.CONNECTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v2, "com.google.android.gms.car.DISCONNECTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/car/j;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/car/j;->g:Landroid/content/BroadcastReceiver;

    const-string v4, "com.google.android.gms.permission.CAR"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 18
    const-string v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 19
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getAccessoryList()[Landroid/hardware/usb/UsbAccessory;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 23
    const-string v5, "Android"

    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getManufacturer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Android Auto"

    .line 24
    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getModel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Android Open Automotive Protocol"

    .line 25
    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 28
    :cond_4
    if-nez v0, :cond_5

    .line 29
    invoke-direct {p0, v7}, Lcom/google/android/gms/car/j;->a(I)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/car/j;->h:Lcom/google/android/gms/common/api/r;

    iget-object v1, p0, Lcom/google/android/gms/car/j;->i:Lcom/google/android/gms/common/api/s;

    iget-object v2, p0, Lcom/google/android/gms/car/j;->j:Lcom/google/android/gms/car/d;

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/car/j;->b:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/car/a;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/car/d;)Lcom/google/android/gms/common/api/p;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/car/j;->e:Lcom/google/android/gms/common/api/p;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/car/j;->e:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->e()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/car/j;)Lcom/google/android/gms/common/api/p;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/car/j;->e:Lcom/google/android/gms/common/api/p;

    return-object v0
.end method

.method private final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/car/j;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget v2, p0, Lcom/google/android/gms/car/j;->d:I

    .line 38
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 39
    monitor-exit v1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iput p1, p0, Lcom/google/android/gms/car/j;->d:I

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/car/j;->f:Lcom/google/android/gms/car/k;

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/car/j;->f:Lcom/google/android/gms/car/k;

    invoke-interface {v1}, Lcom/google/android/gms/car/k;->a()V

    .line 44
    :cond_2
    if-eq v2, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/car/j;->f:Lcom/google/android/gms/car/k;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/car/j;->f:Lcom/google/android/gms/car/k;

    if-ne p1, v0, :cond_3

    :goto_1
    invoke-interface {v1, v0}, Lcom/google/android/gms/car/k;->a(Z)V

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 45
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/car/j;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/car/j;->a(I)V

    return-void
.end method
