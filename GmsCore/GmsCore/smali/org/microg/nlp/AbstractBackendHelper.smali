.class public abstract Lorg/microg/nlp/AbstractBackendHelper;
.super Ljava/lang/Object;
.source "AbstractBackendHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bound:Z

.field private final context:Landroid/content/Context;

.field protected final serviceIntent:Landroid/content/Intent;

.field private final signatureDigest:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/microg/nlp/AbstractBackendHelper;->TAG:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lorg/microg/nlp/AbstractBackendHelper;->context:Landroid/content/Context;

    .line 41
    iput-object p3, p0, Lorg/microg/nlp/AbstractBackendHelper;->serviceIntent:Landroid/content/Intent;

    .line 42
    iput-object p4, p0, Lorg/microg/nlp/AbstractBackendHelper;->signatureDigest:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 3

    .line 81
    iget-boolean v0, p0, Lorg/microg/nlp/AbstractBackendHelper;->bound:Z

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lorg/microg/nlp/AbstractBackendHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binding to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/nlp/AbstractBackendHelper;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lorg/microg/nlp/AbstractBackendHelper;->signatureDigest:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lorg/microg/nlp/AbstractBackendHelper;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lorg/microg/nlp/AbstractBackendHelper;->TAG:Ljava/lang/String;

    const-string v1, "Intent is not properly resolved, can\'t verify signature. Aborting."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lorg/microg/nlp/AbstractBackendHelper;->signatureDigest:Ljava/lang/String;

    iget-object v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/microg/nlp/AbstractBackendHelper;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/microg/nlp/Preferences;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lorg/microg/nlp/AbstractBackendHelper;->TAG:Ljava/lang/String;

    const-string v1, "Target signature does not match selected package. Aborting."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 94
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/microg/nlp/AbstractBackendHelper;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->serviceIntent:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    iget-object v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected abstract hasBackend()Z
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Lorg/microg/nlp/AbstractBackendHelper;->bound:Z

    .line 52
    iget-object p2, p0, Lorg/microg/nlp/AbstractBackendHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bound to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lorg/microg/nlp/AbstractBackendHelper;->bound:Z

    .line 58
    iget-object v0, p0, Lorg/microg/nlp/AbstractBackendHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbound from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public unbind()V
    .locals 3

    .line 62
    iget-boolean v0, p0, Lorg/microg/nlp/AbstractBackendHelper;->bound:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lorg/microg/nlp/AbstractBackendHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbinding from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/nlp/AbstractBackendHelper;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p0}, Lorg/microg/nlp/AbstractBackendHelper;->hasBackend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/nlp/AbstractBackendHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/microg/nlp/AbstractBackendHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 74
    iget-object v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lorg/microg/nlp/AbstractBackendHelper;->bound:Z

    :cond_1
    return-void
.end method
