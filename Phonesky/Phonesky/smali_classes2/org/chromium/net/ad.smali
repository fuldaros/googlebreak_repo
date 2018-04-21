.class final Lorg/chromium/net/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lorg/chromium/net/ab;


# direct methods
.method constructor <init>(Lorg/chromium/net/ab;JI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/ad;->c:Lorg/chromium/net/ab;

    iput-wide p2, p0, Lorg/chromium/net/ad;->a:J

    iput p4, p0, Lorg/chromium/net/ad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/ad;->c:Lorg/chromium/net/ab;

    iget-object v0, v0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/ai;

    .line 4
    iget-wide v2, p0, Lorg/chromium/net/ad;->a:J

    iget v1, p0, Lorg/chromium/net/ad;->b:I

    invoke-interface {v0, v2, v3, v1}, Lorg/chromium/net/ai;->a(JI)V

    .line 5
    return-void
.end method
