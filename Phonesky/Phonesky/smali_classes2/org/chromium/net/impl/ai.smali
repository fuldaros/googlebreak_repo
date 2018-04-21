.class final Lorg/chromium/net/impl/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lorg/chromium/net/impl/ah;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ah;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/ai;->b:Lorg/chromium/net/impl/ah;

    iput-object p2, p0, Lorg/chromium/net/impl/ai;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v1

    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/ai;->b:Lorg/chromium/net/impl/ah;

    iget v0, v0, Lorg/chromium/net/impl/ah;->b:I

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/ai;->b:Lorg/chromium/net/impl/ah;

    iget-boolean v0, v0, Lorg/chromium/net/impl/ah;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/ai;->b:Lorg/chromium/net/impl/ah;

    iget v0, v0, Lorg/chromium/net/impl/ah;->d:I

    invoke-static {v0}, Lorg/chromium/net/aw;->a(I)V

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/ai;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/ai;->b:Lorg/chromium/net/impl/ah;

    iget-boolean v0, v0, Lorg/chromium/net/impl/ah;->c:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lorg/chromium/net/aw;->a()V

    .line 9
    :cond_1
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lorg/chromium/net/impl/ai;->b:Lorg/chromium/net/impl/ah;

    iget-boolean v2, v2, Lorg/chromium/net/impl/ah;->c:Z

    if-eqz v2, :cond_2

    .line 12
    invoke-static {}, Lorg/chromium/net/aw;->a()V

    .line 13
    :cond_2
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    throw v0
.end method
