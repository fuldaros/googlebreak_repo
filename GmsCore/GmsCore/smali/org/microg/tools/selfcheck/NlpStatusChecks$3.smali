.class Lorg/microg/tools/selfcheck/NlpStatusChecks$3;
.super Ljava/lang/Object;
.source "NlpStatusChecks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/tools/selfcheck/NlpStatusChecks;->isGeocoderProvideAddress(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V
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

.field final synthetic val$timeout:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lorg/microg/tools/selfcheck/NlpStatusChecks;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Landroid/content/Context;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$3;->this$0:Lorg/microg/tools/selfcheck/NlpStatusChecks;

    iput-object p2, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$3;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$3;->val$timeout:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$3;->val$collector:Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    iput-object p5, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 165
    iget-object v0, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$3;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 167
    :try_start_0
    iget-object v1, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$3;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 171
    :catch_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$3;->val$timeout:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$3;->val$collector:Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    iget-object v2, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$3;->val$context:Landroid/content/Context;

    sget v3, Lorg/microg/nlp/R$string;->self_check_name_nlp_geocoder_is_providing_addresses:I

    .line 173
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Unknown:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    iget-object v4, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$3;->val$context:Landroid/content/Context;

    sget v5, Lorg/microg/nlp/R$string;->self_check_resolution_nlp_geocoder_no_address_timeout:I

    .line 175
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-interface {v1, v2, v3, v4}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    goto :goto_2

    .line 177
    :cond_0
    iget-object v1, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$3;->val$collector:Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    iget-object v2, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$3;->val$context:Landroid/content/Context;

    sget v3, Lorg/microg/nlp/R$string;->self_check_name_nlp_geocoder_is_providing_addresses:I

    .line 178
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$3;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_1

    :cond_1
    sget-object v3, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_1
    iget-object v4, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$3;->val$context:Landroid/content/Context;

    sget v5, Lorg/microg/nlp/R$string;->self_check_resolution_nlp_geocoder_no_address:I

    .line 180
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-interface {v1, v2, v3, v4}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    .line 182
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
