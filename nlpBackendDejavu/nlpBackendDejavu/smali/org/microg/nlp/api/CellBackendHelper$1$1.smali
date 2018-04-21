.class Lorg/microg/nlp/api/CellBackendHelper$1$1;
.super Landroid/telephony/PhoneStateListener;
.source "CellBackendHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/nlp/api/CellBackendHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/microg/nlp/api/CellBackendHelper$1;


# direct methods
.method constructor <init>(Lorg/microg/nlp/api/CellBackendHelper$1;)V
    .locals 0
    .param p1, "this$1"    # Lorg/microg/nlp/api/CellBackendHelper$1;

    .prologue
    .line 327
    iput-object p1, p0, Lorg/microg/nlp/api/CellBackendHelper$1$1;->this$1:Lorg/microg/nlp/api/CellBackendHelper$1;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 331
    .local p1, "cellInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lorg/microg/nlp/api/CellBackendHelper$1$1;->this$1:Lorg/microg/nlp/api/CellBackendHelper$1;

    iget-object v0, v0, Lorg/microg/nlp/api/CellBackendHelper$1;->this$0:Lorg/microg/nlp/api/CellBackendHelper;

    invoke-static {v0, p1}, Lorg/microg/nlp/api/CellBackendHelper;->access$100(Lorg/microg/nlp/api/CellBackendHelper;Ljava/util/List;)V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lorg/microg/nlp/api/CellBackendHelper$1$1;->this$1:Lorg/microg/nlp/api/CellBackendHelper$1;

    iget-object v0, v0, Lorg/microg/nlp/api/CellBackendHelper$1;->this$0:Lorg/microg/nlp/api/CellBackendHelper;

    invoke-static {v0}, Lorg/microg/nlp/api/CellBackendHelper;->access$200(Lorg/microg/nlp/api/CellBackendHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lorg/microg/nlp/api/CellBackendHelper$1$1;->this$1:Lorg/microg/nlp/api/CellBackendHelper$1;

    iget-object v0, v0, Lorg/microg/nlp/api/CellBackendHelper$1;->this$0:Lorg/microg/nlp/api/CellBackendHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/microg/nlp/api/CellBackendHelper;->access$202(Lorg/microg/nlp/api/CellBackendHelper;Z)Z

    .line 335
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/microg/nlp/api/CellBackendHelper$1$1;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    goto :goto_0
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .prologue
    .line 341
    iget-object v0, p0, Lorg/microg/nlp/api/CellBackendHelper$1$1;->this$1:Lorg/microg/nlp/api/CellBackendHelper$1;

    iget-object v0, v0, Lorg/microg/nlp/api/CellBackendHelper$1;->this$0:Lorg/microg/nlp/api/CellBackendHelper;

    invoke-static {v0}, Lorg/microg/nlp/api/CellBackendHelper;->access$200(Lorg/microg/nlp/api/CellBackendHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lorg/microg/nlp/api/CellBackendHelper$1$1;->this$1:Lorg/microg/nlp/api/CellBackendHelper$1;

    iget-object v0, v0, Lorg/microg/nlp/api/CellBackendHelper$1;->this$0:Lorg/microg/nlp/api/CellBackendHelper;

    invoke-static {v0}, Lorg/microg/nlp/api/CellBackendHelper;->access$300(Lorg/microg/nlp/api/CellBackendHelper;)V

    .line 344
    :cond_0
    return-void
.end method
