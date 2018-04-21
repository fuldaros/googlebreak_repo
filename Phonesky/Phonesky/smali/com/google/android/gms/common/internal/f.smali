.class abstract Lcom/google/android/gms/common/internal/f;
.super Lcom/google/android/gms/common/internal/h;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/os/Bundle;

.field public synthetic c:Lcom/google/android/gms/common/internal/a;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->c:Lcom/google/android/gms/common/internal/a;

    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/h;-><init>(Lcom/google/android/gms/common/internal/a;Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/f;->a:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/f;->b:Landroid/os/Bundle;

    .line 5
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    if-nez p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->c:Lcom/google/android/gms/common/internal/a;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/internal/a;I)V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->c:Lcom/google/android/gms/common/internal/a;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/internal/a;I)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->b:Landroid/os/Bundle;

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 21
    :cond_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Lcom/google/android/gms/common/internal/f;->a:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 12
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->c:Lcom/google/android/gms/common/internal/a;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/internal/a;I)V

    .line 14
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 15
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->c:Lcom/google/android/gms/common/internal/a;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/internal/a;I)V

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract a()Z
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
