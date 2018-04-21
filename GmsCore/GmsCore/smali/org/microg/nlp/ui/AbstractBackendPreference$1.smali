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

    .line 210
    iput-object p1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$1;->this$0:Lorg/microg/nlp/ui/AbstractBackendPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 213
    iget-object p1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$1;->this$0:Lorg/microg/nlp/ui/AbstractBackendPreference;

    invoke-virtual {p1, p2}, Lorg/microg/nlp/ui/AbstractBackendPreference;->getBackendInitIntent(Landroid/os/IBinder;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p2, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$1;->this$0:Lorg/microg/nlp/ui/AbstractBackendPreference;

    invoke-virtual {p2}, Lorg/microg/nlp/ui/AbstractBackendPreference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 217
    :cond_0
    iget-object p1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$1;->this$0:Lorg/microg/nlp/ui/AbstractBackendPreference;

    invoke-virtual {p1}, Lorg/microg/nlp/ui/AbstractBackendPreference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
