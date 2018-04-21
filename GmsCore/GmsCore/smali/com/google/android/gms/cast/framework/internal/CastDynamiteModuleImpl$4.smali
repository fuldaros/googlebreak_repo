.class Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$4;
.super Lcom/google/android/gms/cast/framework/media/IMediaNotificationService$Stub;
.source "CastDynamiteModuleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->newMediaNotificationServiceImpl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/media/IMediaNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$4;->this$0:Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/IMediaNotificationService$Stub;-><init>()V

    return-void
.end method
