.class final Lcom/google/android/finsky/instantapps/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantappsbackendclient/a;

.field public final synthetic b:Lcom/google/android/instantapps/common/g/a/ah;

.field public final synthetic c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;Lcom/google/android/finsky/instantappsbackendclient/a;Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/d;->c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/d;->a:Lcom/google/android/finsky/instantappsbackendclient/a;

    iput-object p3, p0, Lcom/google/android/finsky/instantapps/d;->b:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/d;->a:Lcom/google/android/finsky/instantappsbackendclient/a;

    iget-object v1, v1, Lcom/google/android/finsky/instantappsbackendclient/a;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/d;->c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->S:Landroid/os/Handler;

    .line 7
    new-instance v2, Lcom/google/android/finsky/instantapps/e;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/instantapps/e;-><init>(Lcom/google/android/finsky/instantapps/d;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "EphemeralInstallerAct"

    const-string v2, "Couldn\'t read app icon!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
