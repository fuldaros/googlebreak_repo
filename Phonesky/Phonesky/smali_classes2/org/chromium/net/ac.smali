.class final Lorg/chromium/net/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lorg/chromium/net/ab;


# direct methods
.method constructor <init>(Lorg/chromium/net/ab;JIZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/ac;->d:Lorg/chromium/net/ab;

    iput-wide p2, p0, Lorg/chromium/net/ac;->a:J

    iput p4, p0, Lorg/chromium/net/ac;->b:I

    iput-boolean p5, p0, Lorg/chromium/net/ac;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/ac;->d:Lorg/chromium/net/ab;

    iget-object v0, v0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/ai;

    .line 4
    iget-wide v2, p0, Lorg/chromium/net/ac;->a:J

    iget v1, p0, Lorg/chromium/net/ac;->b:I

    invoke-interface {v0, v2, v3, v1}, Lorg/chromium/net/ai;->a(JI)V

    .line 5
    iget-boolean v0, p0, Lorg/chromium/net/ac;->c:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/chromium/net/ac;->d:Lorg/chromium/net/ab;

    iget-object v0, v0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/ai;

    .line 8
    iget v1, p0, Lorg/chromium/net/ac;->b:I

    invoke-interface {v0, v1}, Lorg/chromium/net/ai;->a(I)V

    .line 9
    iget-object v0, p0, Lorg/chromium/net/ac;->d:Lorg/chromium/net/ab;

    iget-object v0, v0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 10
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/ai;

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v4, p0, Lorg/chromium/net/ac;->a:J

    aput-wide v4, v1, v2

    invoke-interface {v0, v1}, Lorg/chromium/net/ai;->a([J)V

    .line 12
    :cond_0
    return-void
.end method
