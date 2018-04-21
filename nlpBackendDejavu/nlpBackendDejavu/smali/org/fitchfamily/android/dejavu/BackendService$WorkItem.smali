.class Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;
.super Ljava/lang/Object;
.source "BackendService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fitchfamily/android/dejavu/BackendService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkItem"
.end annotation


# instance fields
.field public loc:Landroid/location/Location;

.field public observations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/fitchfamily/android/dejavu/Observation;",
            ">;"
        }
    .end annotation
.end field

.field public rfType:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

.field final synthetic this$0:Lorg/fitchfamily/android/dejavu/BackendService;

.field public time:J


# direct methods
.method constructor <init>(Lorg/fitchfamily/android/dejavu/BackendService;Ljava/util/Collection;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;Landroid/location/Location;J)V
    .locals 1
    .param p3, "tp"    # Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;
    .param p4, "l"    # Landroid/location/Location;
    .param p5, "tm"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/fitchfamily/android/dejavu/Observation;",
            ">;",
            "Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;",
            "Landroid/location/Location;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 167
    .local p2, "o":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/fitchfamily/android/dejavu/Observation;>;"
    iput-object p1, p0, Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;->this$0:Lorg/fitchfamily/android/dejavu/BackendService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p2, p0, Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;->observations:Ljava/util/Collection;

    .line 169
    iput-object p3, p0, Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;->rfType:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    .line 170
    iput-object p4, p0, Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;->loc:Landroid/location/Location;

    .line 171
    iput-wide p5, p0, Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;->time:J

    .line 172
    return-void
.end method
