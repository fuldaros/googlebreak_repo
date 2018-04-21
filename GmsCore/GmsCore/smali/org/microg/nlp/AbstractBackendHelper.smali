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
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "serviceIntent"    # Landroid/content/Intent;
    .param p4, "signatureDigest"    # Ljava/lang/String;

    .prologue
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

    .line 43
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 4

    .prologue
    .line 81
    iget-boolean v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->bound:Z

    if-nez v1, :cond_0

    .line 82
    iget-object v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Binding to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/nlp/AbstractBackendHelper;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->signatureDigest:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 85
    iget-object v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->TAG:Ljava/lang/String;

    const-string v2, "Intent is not properly resolved, can\'t verify signature. Aborting."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->signatureDigest:Ljava/lang/String;

    iget-object v2, p0, Lorg/microg/nlp/AbstractBackendHelper;->context:Landroid/content/Context;

    iget-object v3, p0, Lorg/microg/nlp/AbstractBackendHelper;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/microg/nlp/Preferences;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    iget-object v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->TAG:Ljava/lang/String;

    const-string v2, "Target signature does not match selected package. Aborting."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 94
    :cond_2
    :try_start_0
    iget-object v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/microg/nlp/AbstractBackendHelper;->serviceIntent:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
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
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/nlp/AbstractBackendHelper;->bound:Z

    .line 52
    iget-object v0, p0, Lorg/microg/nlp/AbstractBackendHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bound to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/microg/nlp/AbstractBackendHelper;->bound:Z

    .line 58
    iget-object v0, p0, Lorg/microg/nlp/AbstractBackendHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbound from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void
.end method

.method public unbind()V
    .locals 4

    .prologue
    .line 62
    iget-boolean v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->bound:Z

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unbinding from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/nlp/AbstractBackendHelper;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p0}, Lorg/microg/nlp/AbstractBackendHelper;->hasBackend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/nlp/AbstractBackendHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->bound:Z

    .line 78
    :cond_1
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 73
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 74
    .restart local v0    # "e":Ljava/lang/Exception;
    iget-object v1, p0, Lorg/microg/nlp/AbstractBackendHelper;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
