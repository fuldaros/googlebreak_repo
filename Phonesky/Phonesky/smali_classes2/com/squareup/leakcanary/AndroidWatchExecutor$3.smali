.class Lcom/squareup/leakcanary/AndroidWatchExecutor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/squareup/leakcanary/AndroidWatchExecutor;

.field public final synthetic val$failedAttempts:I

.field public final synthetic val$retryable:Lcom/squareup/leakcanary/Retryable;


# direct methods
.method constructor <init>(Lcom/squareup/leakcanary/AndroidWatchExecutor;Lcom/squareup/leakcanary/Retryable;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor$3;->this$0:Lcom/squareup/leakcanary/AndroidWatchExecutor;

    iput-object p2, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor$3;->val$retryable:Lcom/squareup/leakcanary/Retryable;

    iput p3, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor$3;->val$failedAttempts:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor$3;->val$retryable:Lcom/squareup/leakcanary/Retryable;

    invoke-interface {v0}, Lcom/squareup/leakcanary/Retryable;->run()Lcom/squareup/leakcanary/Retryable$Result;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/squareup/leakcanary/Retryable$Result;->RETRY:Lcom/squareup/leakcanary/Retryable$Result;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor$3;->this$0:Lcom/squareup/leakcanary/AndroidWatchExecutor;

    iget-object v1, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor$3;->val$retryable:Lcom/squareup/leakcanary/Retryable;

    iget v2, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor$3;->val$failedAttempts:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/squareup/leakcanary/AndroidWatchExecutor;->postWaitForIdle(Lcom/squareup/leakcanary/Retryable;I)V

    .line 5
    :cond_0
    return-void
.end method
