.class public final Lcom/google/android/gms/common/internal/i;
.super Lcom/google/android/gms/common/internal/v;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/internal/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/v;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/internal/a;

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/i;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    const-string v0, "GmsClient"

    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/internal/a;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/internal/a;

    iget v1, p0, Lcom/google/android/gms/common/internal/i;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/a;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/internal/a;

    .line 11
    return-void
.end method
