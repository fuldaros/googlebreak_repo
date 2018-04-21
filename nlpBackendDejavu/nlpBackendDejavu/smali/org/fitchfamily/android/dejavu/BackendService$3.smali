.class Lorg/fitchfamily/android/dejavu/BackendService$3;
.super Ljava/lang/Object;
.source "BackendService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fitchfamily/android/dejavu/BackendService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fitchfamily/android/dejavu/BackendService;


# direct methods
.method constructor <init>(Lorg/fitchfamily/android/dejavu/BackendService;)V
    .locals 0
    .param p1, "this$0"    # Lorg/fitchfamily/android/dejavu/BackendService;

    .prologue
    .line 588
    iput-object p1, p0, Lorg/fitchfamily/android/dejavu/BackendService$3;->this$0:Lorg/fitchfamily/android/dejavu/BackendService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .prologue
    .line 591
    const-string v0, "DejaVu Backend"

    const-string v1, "mConnection.onServiceConnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    .prologue
    .line 595
    const-string v0, "DejaVu Backend"

    const-string v1, "mConnection.onServiceDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    return-void
.end method
