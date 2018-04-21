.class final Lorg/chromium/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method constructor <init>(Lorg/chromium/base/JavaHandlerThread;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/base/m;->a:Lorg/chromium/base/JavaHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/base/m;->a:Lorg/chromium/base/JavaHandlerThread;

    .line 3
    iput-object p2, v0, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    .line 4
    return-void
.end method
