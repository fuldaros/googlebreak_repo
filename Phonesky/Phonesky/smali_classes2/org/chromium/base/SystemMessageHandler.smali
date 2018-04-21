.class Lorg/chromium/base/SystemMessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public final c:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/base/v;

    invoke-direct {v0, p0}, Lorg/chromium/base/v;-><init>(Lorg/chromium/base/SystemMessageHandler;)V

    iput-object v0, p0, Lorg/chromium/base/SystemMessageHandler;->c:Landroid/os/MessageQueue$IdleHandler;

    .line 3
    iput-wide p1, p0, Lorg/chromium/base/SystemMessageHandler;->a:J

    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/base/SystemMessageHandler;->c:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 5
    return-void
.end method

.method private static a(I)Landroid/os/Message;
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 20
    iput p0, v0, Landroid/os/Message;->what:I

    .line 22
    sget-object v1, Lorg/chromium/base/w;->a:Lorg/chromium/base/z;

    invoke-interface {v1, v0}, Lorg/chromium/base/z;->a(Landroid/os/Message;)V

    .line 23
    return-object v0
.end method

.method static synthetic a(Lorg/chromium/base/SystemMessageHandler;J)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/SystemMessageHandler;->nativeDoIdleWork(J)V

    return-void
.end method

.method private static create(J)Lorg/chromium/base/SystemMessageHandler;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lorg/chromium/base/SystemMessageHandler;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/SystemMessageHandler;-><init>(J)V

    return-object v0
.end method

.method private native nativeDoIdleWork(J)V
.end method

.method private native nativeDoRunLoopOnce(JZ)V
.end method

.method private scheduleDelayedWork(J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 13
    iget-boolean v0, p0, Lorg/chromium/base/SystemMessageHandler;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/chromium/base/SystemMessageHandler;->removeMessages(I)V

    .line 14
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/SystemMessageHandler;->b:Z

    .line 15
    invoke-static {v1}, Lorg/chromium/base/SystemMessageHandler;->a(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/base/SystemMessageHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    return-void
.end method

.method private scheduleWork()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/chromium/base/SystemMessageHandler;->a(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/base/SystemMessageHandler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    return-void
.end method

.method private shutdown()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/base/SystemMessageHandler;->a:J

    .line 18
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-wide v2, p0, Lorg/chromium/base/SystemMessageHandler;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 8
    :goto_1
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lorg/chromium/base/SystemMessageHandler;->b:Z

    .line 9
    :cond_1
    iget-wide v2, p0, Lorg/chromium/base/SystemMessageHandler;->a:J

    invoke-direct {p0, v2, v3, v0}, Lorg/chromium/base/SystemMessageHandler;->nativeDoRunLoopOnce(JZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 7
    goto :goto_1
.end method
