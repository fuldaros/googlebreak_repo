.class Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$3;
.super Lcom/google/android/gms/cast/framework/ICastSession$Stub;
.source "CastDynamiteModuleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->newCastSessionImpl(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/ICastConnectionController;)Lcom/google/android/gms/cast/framework/ICastSession;
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

    .line 114
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$3;->this$0:Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/ICastSession$Stub;-><init>()V

    return-void
.end method
