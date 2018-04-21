.class public Lorg/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public final b:Landroid/os/Looper;

.field public final c:Landroid/os/Handler;

.field public d:J

.field public e:Lorg/chromium/net/ap;

.field public f:Lorg/chromium/net/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/net/ProxyChangeListener;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Looper;

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:Landroid/os/Handler;

    .line 4
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 38
    sget-boolean v0, Lorg/chromium/base/e;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/ProxyChangeListener;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on ProxyChangeListener thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    return-void
.end method

.method public static create()Lorg/chromium/net/ProxyChangeListener;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lorg/chromium/net/ProxyChangeListener;

    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListener;-><init>()V

    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 6
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native nativeProxySettingsChanged(J)V
.end method

.method private native nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
.end method


# virtual methods
.method final a(Lorg/chromium/net/ap;Lorg/chromium/net/ao;)V
    .locals 8

    .prologue
    .line 27
    sget-boolean v0, Lorg/chromium/net/ProxyChangeListener;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lorg/chromium/net/ap;

    if-eq p1, v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->f:Lorg/chromium/net/an;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->f:Lorg/chromium/net/an;

    invoke-interface {v0}, Lorg/chromium/net/an;->a()V

    .line 31
    :cond_2
    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 33
    if-eqz p2, :cond_3

    .line 34
    iget-wide v2, p0, Lorg/chromium/net/ProxyChangeListener;->d:J

    iget-object v4, p2, Lorg/chromium/net/ao;->a:Ljava/lang/String;

    iget v5, p2, Lorg/chromium/net/ao;->b:I

    iget-object v6, p2, Lorg/chromium/net/ao;->c:Ljava/lang/String;

    iget-object v7, p2, Lorg/chromium/net/ao;->d:[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/ProxyChangeListener;->nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_3
    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->d:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ProxyChangeListener;->nativeProxySettingsChanged(J)V

    goto :goto_0
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public start(J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->b()V

    .line 8
    iput-wide p1, p0, Lorg/chromium/net/ProxyChangeListener;->d:J

    .line 10
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lorg/chromium/net/ap;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    const-string v1, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lorg/chromium/net/ap;

    .line 14
    invoke-direct {v1, p0}, Lorg/chromium/net/ap;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    .line 15
    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lorg/chromium/net/ap;

    .line 16
    sget-object v1, Lorg/chromium/base/g;->a:Landroid/content/Context;

    .line 17
    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lorg/chromium/net/ap;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->b()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->d:J

    .line 22
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lorg/chromium/net/ap;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lorg/chromium/base/g;->a:Landroid/content/Context;

    .line 24
    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lorg/chromium/net/ap;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lorg/chromium/net/ap;

    .line 26
    :cond_0
    return-void
.end method
