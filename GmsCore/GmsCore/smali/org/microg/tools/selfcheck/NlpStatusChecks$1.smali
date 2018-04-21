.class Lorg/microg/tools/selfcheck/NlpStatusChecks$1;
.super Ljava/lang/Object;
.source "NlpStatusChecks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/tools/selfcheck/NlpStatusChecks;->isProvidingLocation(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/tools/selfcheck/NlpStatusChecks;

.field final synthetic val$collector:Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$result:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lorg/microg/tools/selfcheck/NlpStatusChecks;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/tools/selfcheck/NlpStatusChecks;

    .prologue
    .line 89
    iput-object p1, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$1;->this$0:Lorg/microg/tools/selfcheck/NlpStatusChecks;

    iput-object p2, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$1;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$1;->val$collector:Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    iput-object p4, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 92
    iget-object v1, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$1;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$1;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    :try_start_1
    iget-object v2, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$1;->val$collector:Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    iget-object v0, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$1;->val$context:Landroid/content/Context;

    sget v3, Lorg/microg/nlp/R$string;->self_check_name_nlp_is_providing:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$1;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_1
    iget-object v4, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$1;->val$context:Landroid/content/Context;

    sget v5, Lorg/microg/nlp/R$string;->self_check_resolution_nlp_is_providing:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-interface {v2, v3, v0, v4}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 98
    :cond_0
    sget-object v0, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Unknown:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 95
    :catch_0
    move-exception v0

    goto :goto_0
.end method
