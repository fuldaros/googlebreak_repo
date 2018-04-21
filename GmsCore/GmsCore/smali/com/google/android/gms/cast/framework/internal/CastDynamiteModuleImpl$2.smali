.class Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$2;
.super Lcom/google/android/gms/cast/framework/ISession$Stub;
.source "CastDynamiteModuleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->newSessionImpl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/ISessionProxy;)Lcom/google/android/gms/cast/framework/ISession;
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

    .line 107
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$2;->this$0:Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/ISession$Stub;-><init>()V

    return-void
.end method
