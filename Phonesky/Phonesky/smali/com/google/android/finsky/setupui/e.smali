.class public final Lcom/google/android/finsky/setupui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/bj;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setupui/e;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setupui/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;[Lcom/google/wireless/android/finsky/dfe/nano/ee;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/setupui/e;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;[Lcom/google/wireless/android/finsky/dfe/nano/ee;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/fo;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/setupui/e;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/fo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a([Lcom/google/wireless/android/finsky/dfe/nano/fp;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/setupui/e;->a:Landroid/content/Context;

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/finsky/setupui/RestoreAppsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "backup_document_infos"

    .line 11
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a([Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProtoArray;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    const-string v2, "backup_document_infos_bundle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    const-string v0, "authAccount"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    return-object v1
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/google/android/finsky/setupui/VpaSelectionOptionalStepActivity;

    return-object v0
.end method
