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

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lorg/microg/nlp/api/MPermissionHelperActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "org.microg.nlp.api.mperms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, p1, v0}, Lorg/microg/nlp/api/MPermissionHelperActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1}, Lorg/microg/nlp/api/MPermissionHelperActivity;->setResult(I)V

    .line 36
    invoke-virtual {p0}, Lorg/microg/nlp/api/MPermissionHelperActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 46
    array-length v0, p3

    move v1, p1

    move p1, p2

    :goto_0
    if-ge p1, v0, :cond_1

    aget v2, p3, p1

    if-eqz v2, :cond_0

    move v1, p2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p2, -0x1

    .line 49
    :cond_2
    invoke-virtual {p0, p2}, Lorg/microg/nlp/api/MPermissionHelperActivity;->setResult(I)V

    .line 50
    invoke-virtual {p0}, Lorg/microg/nlp/api/MPermissionHelperActivity;->finish()V

    return-void
.end method
