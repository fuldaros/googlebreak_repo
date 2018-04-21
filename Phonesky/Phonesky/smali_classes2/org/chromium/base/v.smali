.class final Lorg/chromium/base/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lorg/chromium/base/SystemMessageHandler;


# direct methods
.method constructor <init>(Lorg/chromium/base/SystemMessageHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/base/v;->a:Lorg/chromium/base/SystemMessageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/base/v;->a:Lorg/chromium/base/SystemMessageHandler;

    .line 3
    iget-wide v0, v0, Lorg/chromium/base/SystemMessageHandler;->a:J

    .line 4
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/v;->a:Lorg/chromium/base/SystemMessageHandler;

    iget-object v1, p0, Lorg/chromium/base/v;->a:Lorg/chromium/base/SystemMessageHandler;

    .line 6
    iget-wide v2, v1, Lorg/chromium/base/SystemMessageHandler;->a:J

    .line 7
    invoke-static {v0, v2, v3}, Lorg/chromium/base/SystemMessageHandler;->a(Lorg/chromium/base/SystemMessageHandler;J)V

    .line 8
    const/4 v0, 0x1

    goto :goto_0
.end method
