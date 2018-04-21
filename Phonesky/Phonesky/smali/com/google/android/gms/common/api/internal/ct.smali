.class final Lcom/google/android/gms/common/api/internal/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/cs;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/cr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/cr;Lcom/google/android/gms/common/api/internal/cs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ct;->b:Lcom/google/android/gms/common/api/internal/cr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ct;->a:Lcom/google/android/gms/common/api/internal/cs;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ct;->b:Lcom/google/android/gms/common/api/internal/cr;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/cr;->d:Z

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ct;->a:Lcom/google/android/gms/common/api/internal/cs;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cs;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ct;->b:Lcom/google/android/gms/common/api/internal/cr;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cr;->a:Lcom/google/android/gms/common/api/internal/bh;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ct;->b:Lcom/google/android/gms/common/api/internal/cr;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ct;->a:Lcom/google/android/gms/common/api/internal/cs;

    .line 15
    iget v3, v3, Lcom/google/android/gms/common/api/internal/cs;->a:I

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    .line 18
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/bh;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 20
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/common/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ct;->b:Lcom/google/android/gms/common/api/internal/cr;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ct;->b:Lcom/google/android/gms/common/api/internal/cr;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/cr;->a:Lcom/google/android/gms/common/api/internal/bh;

    .line 24
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ct;->b:Lcom/google/android/gms/common/api/internal/cr;

    .line 27
    const-string v4, "d"

    invoke-static {v1, v0, v4}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 30
    new-instance v5, Lcom/google/android/gms/common/internal/ay;

    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/common/internal/ay;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/bh;)V

    .line 32
    invoke-static {v1, v0, v5, v3}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/av;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    const-string v2, "GooglePlayServicesErrorDialog"

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 37
    :cond_3
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 38
    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ct;->b:Lcom/google/android/gms/common/api/internal/cr;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ct;->b:Lcom/google/android/gms/common/api/internal/cr;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ct;->b:Lcom/google/android/gms/common/api/internal/cr;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/cu;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/cu;-><init>(Lcom/google/android/gms/common/api/internal/ct;Landroid/app/Dialog;)V

    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/az;)Lcom/google/android/gms/common/api/internal/ay;

    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ct;->b:Lcom/google/android/gms/common/api/internal/cr;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ct;->a:Lcom/google/android/gms/common/api/internal/cs;

    .line 46
    iget v2, v2, Lcom/google/android/gms/common/api/internal/cs;->a:I

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/cr;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0
.end method
