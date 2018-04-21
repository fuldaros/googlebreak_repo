.class Lorg/oscim/utils/async/AsyncExecutor$1;
.super Ljava/lang/Object;
.source "AsyncExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/oscim/utils/async/AsyncExecutor;-><init>(ILorg/oscim/utils/async/TaskQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/utils/async/AsyncExecutor;


# direct methods
.method constructor <init>(Lorg/oscim/utils/async/AsyncExecutor;)V
    .locals 0
    .param p1, "this$0"    # Lorg/oscim/utils/async/AsyncExecutor;

    .prologue
    .line 49
    iput-object p1, p0, Lorg/oscim/utils/async/AsyncExecutor$1;->this$0:Lorg/oscim/utils/async/AsyncExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 52
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "VtmAsyncExecutor"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    .local v0, "thread":Ljava/lang/Thread;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 54
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 55
    return-object v0
.end method
