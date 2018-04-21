.class public Lcom/google/android/finsky/activities/myapps/RestoreAppsActivity;
.super Landroid/support/v4/app/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/myapps/RestoreAppsActivity;->requestWindowFeature(I)Z

    .line 4
    const v0, 0x7f0e026b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/myapps/RestoreAppsActivity;->setContentView(I)V

    .line 5
    if-eqz p1, :cond_0

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/finsky/activities/myapps/f;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/myapps/f;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    const v2, 0x7f0b017e

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    goto :goto_0
.end method
