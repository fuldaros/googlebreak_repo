.class Lcom/squareup/leakcanary/AndroidWatchExecutor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic this$0:Lcom/squareup/leakcanary/AndroidWatchExecutor;

.field public final synthetic val$failedAttempts:I

.field public final synthetic val$retryable:Lcom/squareup/leakcanary/Retryable;


# direct methods
.method constructor <init>(Lcom/squareup/leakcanary/AndroidWatchExecutor;Lcom/squareup/leakcanary/Retryable;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor$2;->this$0:Lcom/squareup/leakcanary/AndroidWatchExecutor;

    iput-object p2, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor$2;->val$retryable:Lcom/squareup/leakcanary/Retryable;

    iput p3, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor$2;->val$failedAttempts:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor$2;->this$0:Lcom/squareup/leakcanary/AndroidWatchExecutor;

    iget-object v1, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor$2;->val$retryable:Lcom/squareup/leakcanary/Retryable;

    iget v2, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor$2;->val$failedAttempts:I

    invoke-virtual {v0, v1, v2}, Lcom/squareup/leakcanary/AndroidWatchExecutor;->postToBackgroundWithDelay(Lcom/squareup/leakcanary/Retryable;I)V

    .line 3
    const/4 v0, 0x0

    return v0
.end method
