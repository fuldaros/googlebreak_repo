.class public Lcom/google/android/finsky/devicemanagement/DeviceManagementReceiver;
.super Lcom/google/android/finsky/ab/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/devicemanagement/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ab/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/devicemanagement/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/devicemanagement/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/devicemanagement/c;->a(Lcom/google/android/finsky/devicemanagement/DeviceManagementReceiver;)V

    .line 3
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/devicemanagement/DeviceManagementReceiver;->a:Lcom/google/android/finsky/devicemanagement/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/devicemanagement/a;->h()V

    .line 5
    return-void
.end method
