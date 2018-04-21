.class public final Lcom/google/android/gms/internal/bb;
.super Lcom/google/android/gms/common/internal/ba;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/auth/api/b;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ba;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/internal/bb;->a:Lcom/google/android/gms/auth/api/b;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 13
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 17
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/google/android/gms/internal/bc;

    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/bc;

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/bd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/bd;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method protected final cJ_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method protected final i()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->a:Lcom/google/android/gms/auth/api/b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->a:Lcom/google/android/gms/auth/api/b;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v2, "consumer_package"

    iget-object v3, v1, Lcom/google/android/gms/auth/api/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v2, "password_specification"

    iget-object v3, v1, Lcom/google/android/gms/auth/api/b;->b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    const-string v2, "force_save_dialog"

    iget-boolean v1, v1, Lcom/google/android/gms/auth/api/b;->c:Z

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method
