.class public Lcom/google/android/instantapps/supervisor/event/EventReceiverClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# instance fields
.field public final b:Lcom/google/android/instantapps/supervisor/event/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "EventReceiverClient"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/supervisor/event/EventReceiverClient;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method


# virtual methods
.method public logEvent(I)V
    .locals 4
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/supervisor/event/EventReceiverClient;->b:Lcom/google/android/instantapps/supervisor/event/a;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-interface {v0}, Lcom/google/android/instantapps/supervisor/event/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/android/instantapps/supervisor/event/EventReceiverClient;->a:Lcom/google/android/instantapps/common/j;

    const-string v2, "logging event failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
