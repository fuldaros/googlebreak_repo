.class public Lorg/microg/nlp/api/MPermissionHelperActivity;
.super Landroid/app/Activity;
.source "MPermissionHelperActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lorg/microg/nlp/api/MPermissionHelperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "org.microg.nlp.api.mperms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 34
    .local v0, "mperms":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 35
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lorg/microg/nlp/api/MPermissionHelperActivity;->setResult(I)V

    .line 36
    invoke-virtual {p0}, Lorg/microg/nlp/api/MPermissionHelperActivity;->finish()V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/microg/nlp/api/MPermissionHelperActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 45
    const/4 v0, 0x1

    .line 46
    .local v0, "ok":Z
    array-length v4, p3

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget v1, p3, v3

    .line 47
    .local v1, "result":I
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    .end local v1    # "result":I
    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, -0x1

    :cond_2
    invoke-virtual {p0, v2}, Lorg/microg/nlp/api/MPermissionHelperActivity;->setResult(I)V

    .line 50
    invoke-virtual {p0}, Lorg/microg/nlp/api/MPermissionHelperActivity;->finish()V

    .line 51
    return-void
.end method
