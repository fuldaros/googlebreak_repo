.class final Lorg/chromium/net/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/net/ab;


# direct methods
.method constructor <init>(Lorg/chromium/net/ab;Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/af;->b:Lorg/chromium/net/ab;

    iput-object p2, p0, Lorg/chromium/net/af;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/af;->b:Lorg/chromium/net/ab;

    iget-object v0, v0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/ai;

    .line 4
    iget-object v1, p0, Lorg/chromium/net/af;->a:Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lorg/chromium/net/ai;->b(J)V

    .line 5
    return-void
.end method
