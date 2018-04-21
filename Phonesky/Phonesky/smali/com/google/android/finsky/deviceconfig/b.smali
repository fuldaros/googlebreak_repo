.class final Lcom/google/android/finsky/deviceconfig/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/deviceconfig/i;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/deviceconfig/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/deviceconfig/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/deviceconfig/b;->a:Lcom/google/android/finsky/deviceconfig/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    const-string v0, "Device configuration updated successfully."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/b;->a:Lcom/google/android/finsky/deviceconfig/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/deviceconfig/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 7
    const-string v0, "Error when uploading device configuration: %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/b;->a:Lcom/google/android/finsky/deviceconfig/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/deviceconfig/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    return-void
.end method
