.class final Lcom/google/android/finsky/stream/myapps/ac;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/app/Application;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/ac;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/ac;->b:Landroid/app/Application;

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/finsky/stream/myapps/y;->a:Ljava/util/Map;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ac;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ac;->b:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    return-void
.end method
