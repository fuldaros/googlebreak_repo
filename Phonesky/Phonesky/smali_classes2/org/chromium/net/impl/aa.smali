.class final Lorg/chromium/net/impl/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/cf;

.field public final synthetic b:Lorg/chromium/net/at;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/cf;Lorg/chromium/net/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/aa;->a:Lorg/chromium/net/impl/cf;

    iput-object p2, p0, Lorg/chromium/net/impl/aa;->b:Lorg/chromium/net/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/aa;->a:Lorg/chromium/net/impl/cf;

    iget-object v1, p0, Lorg/chromium/net/impl/aa;->b:Lorg/chromium/net/at;

    invoke-virtual {v0, v1}, Lorg/chromium/net/au;->a(Lorg/chromium/net/at;)V

    .line 3
    return-void
.end method
