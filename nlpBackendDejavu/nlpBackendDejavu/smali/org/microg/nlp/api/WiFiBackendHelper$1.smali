.class Lorg/microg/nlp/api/WiFiBackendHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "WiFiBackendHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/nlp/api/WiFiBackendHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/nlp/api/WiFiBackendHelper;


# direct methods
.method constructor <init>(Lorg/microg/nlp/api/WiFiBackendHelper;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/nlp/api/WiFiBackendHelper;

    .prologue
    .line 48
    iput-object p1, p0, Lorg/microg/nlp/api/WiFiBackendHelper$1;->this$0:Lorg/microg/nlp/api/WiFiBackendHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 51
    iget-object v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper$1;->this$0:Lorg/microg/nlp/api/WiFiBackendHelper;

    invoke-static {v0}, Lorg/microg/nlp/api/WiFiBackendHelper;->access$000(Lorg/microg/nlp/api/WiFiBackendHelper;)V

    .line 52
    return-void
.end method
