.class final Lcom/google/vr/vrcore/controller/api/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

.field public final b:Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/q;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 3
    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/q;->b:Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 4
    iput p3, p0, Lcom/google/vr/vrcore/controller/api/q;->c:I

    .line 5
    return-void
.end method
