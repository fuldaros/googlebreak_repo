.class Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$5;
.super Lcom/google/android/gms/cast/framework/IReconnectionService$Stub;
.source "CastDynamiteModuleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->newReconnectionServiceImpl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/IReconnectionService;
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

    .line 128
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$5;->this$0:Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/IReconnectionService$Stub;-><init>()V

    return-void
.end method
