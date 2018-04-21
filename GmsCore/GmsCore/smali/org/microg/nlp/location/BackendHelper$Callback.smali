.class Lorg/microg/nlp/location/BackendHelper$Callback;
.super Lorg/microg/nlp/api/LocationCallback$Stub;
.source "BackendHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/nlp/location/BackendHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Callback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/nlp/location/BackendHelper;


# direct methods
.method private constructor <init>(Lorg/microg/nlp/location/BackendHelper;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lorg/microg/nlp/location/BackendHelper$Callback;->this$0:Lorg/microg/nlp/location/BackendHelper;

    invoke-direct {p0}, Lorg/microg/nlp/api/LocationCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/nlp/location/BackendHelper;Lorg/microg/nlp/location/BackendHelper$1;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lorg/microg/nlp/location/BackendHelper$Callback;-><init>(Lorg/microg/nlp/location/BackendHelper;)V

    return-void
.end method


# virtual methods
.method public report(Landroid/location/Location;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 153
    iget-object v0, p0, Lorg/microg/nlp/location/BackendHelper$Callback;->this$0:Lorg/microg/nlp/location/BackendHelper;

    .line 154
    invoke-static {v0}, Lorg/microg/nlp/location/BackendHelper;->access$100(Lorg/microg/nlp/location/BackendHelper;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lorg/microg/nlp/location/BackendHelper$Callback;->this$0:Lorg/microg/nlp/location/BackendHelper;

    invoke-static {v2}, Lorg/microg/nlp/location/BackendHelper;->access$100(Lorg/microg/nlp/location/BackendHelper;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lorg/microg/nlp/location/BackendHelper$Callback;->this$0:Lorg/microg/nlp/location/BackendHelper;

    invoke-static {v0, p1}, Lorg/microg/nlp/location/BackendHelper;->access$200(Lorg/microg/nlp/location/BackendHelper;Landroid/location/Location;)V

    .line 157
    iget-object p1, p0, Lorg/microg/nlp/location/BackendHelper$Callback;->this$0:Lorg/microg/nlp/location/BackendHelper;

    invoke-static {p1}, Lorg/microg/nlp/location/BackendHelper;->access$300(Lorg/microg/nlp/location/BackendHelper;)Lorg/microg/nlp/location/BackendFuser;

    move-result-object p1

    invoke-virtual {p1}, Lorg/microg/nlp/location/BackendFuser;->reportLocation()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
