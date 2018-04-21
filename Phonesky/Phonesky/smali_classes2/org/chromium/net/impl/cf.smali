.class public final Lorg/chromium/net/impl/cf;
.super Lorg/chromium/net/au;
.source "SourceFile"


# instance fields
.field public final b:Lorg/chromium/net/au;


# direct methods
.method public constructor <init>(Lorg/chromium/net/au;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/au;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/au;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/cf;->b:Lorg/chromium/net/au;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/cf;->b:Lorg/chromium/net/au;

    invoke-virtual {v0}, Lorg/chromium/net/au;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/chromium/net/at;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/cf;->b:Lorg/chromium/net/au;

    invoke-virtual {v0, p1}, Lorg/chromium/net/au;->a(Lorg/chromium/net/at;)V

    .line 5
    return-void
.end method
