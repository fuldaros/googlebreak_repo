.class Lorg/microg/nlp/ui/AbstractBackendPreference$1;
.super Ljava/lang/Object;
.source "AbstractBackendPreference.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/nlp/ui/AbstractBackendPreference;->enableBackend(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/nlp/ui/AbstractBackendPreference;


# direct methods
.method constructor <init>(Lorg/microg/nlp/ui/AbstractBackendPreference;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/nlp/ui/AbstractBackendPreference;

    .prologue
    .line 210
    iput-object p1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$1;->this$0:Lorg/microg/nlp/ui/AbstractBackendPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 213
    iget-object v1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$1;->this$0:Lorg/microg/nlp/ui/AbstractBackendPreference;

    invoke-virtual {v1, p2}, Lorg/microg/nlp/ui/AbstractBackendPreference;->getBackendInitIntent(Landroid/os/IBinder;)Landroid/content/Intent;

    move-result-object v0

    .line 214
    .local v0, "i":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$1;->this$0:Lorg/microg/nlp/ui/AbstractBackendPreference;

    invoke-virtual {v1}, Lorg/microg/nlp/ui/AbstractBackendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 217
    :cond_0
    iget-object v1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$1;->this$0:Lorg/microg/nlp/ui/AbstractBackendPreference;

    invoke-virtual {v1}, Lorg/microg/nlp/ui/AbstractBackendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 218
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 223
    return-void
.end method
