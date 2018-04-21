.class final Lorg/chromium/net/impl/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;IZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/ah;->a:Ljava/util/concurrent/Executor;

    iput p2, p0, Lorg/chromium/net/impl/ah;->b:I

    iput-boolean p3, p0, Lorg/chromium/net/impl/ah;->c:Z

    iput p4, p0, Lorg/chromium/net/impl/ah;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/ah;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/ai;

    invoke-direct {v1, p0, p1}, Lorg/chromium/net/impl/ai;-><init>(Lorg/chromium/net/impl/ah;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
