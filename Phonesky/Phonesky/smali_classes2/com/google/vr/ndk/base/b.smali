.class final Lcom/google/vr/ndk/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/b;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/vr/ndk/base/b;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 3
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->d:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/google/vr/ndk/base/b;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 5
    iget-object v1, v1, Lcom/google/vr/ndk/base/DaydreamApi;->h:Landroid/content/ServiceConnection;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    iget-object v0, p0, Lcom/google/vr/ndk/base/b;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Lcom/google/vr/vrcore/a/a/f;

    .line 9
    return-void
.end method
