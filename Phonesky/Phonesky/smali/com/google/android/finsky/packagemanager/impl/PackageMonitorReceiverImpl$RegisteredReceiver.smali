.class public Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl$RegisteredReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/packagemanager/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/packagemanager/impl/o;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/packagemanager/impl/o;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/impl/o;->a(Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl$RegisteredReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl$RegisteredReceiver;->a:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p2}, Lcom/google/android/finsky/packagemanager/f;->a(Landroid/content/Intent;)V

    .line 4
    return-void
.end method
