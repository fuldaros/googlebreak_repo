.class Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$7;
.super Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;
.source "CameraUpdateFactoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/dynamic/IObjectWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

.field final synthetic val$cameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;


# direct methods
.method constructor <init>(Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$7;->this$0:Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

    iput-object p2, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$7;->val$cameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {p0}, Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;-><init>()V

    return-void
.end method


# virtual methods
.method getMapPosition(Lorg/oscim/map/Map;)Lorg/oscim/core/MapPosition;
    .locals 0

    .line 142
    iget-object p1, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$7;->val$cameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lorg/oscim/core/MapPosition;

    move-result-object p1

    return-object p1
.end method
