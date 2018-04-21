.class public final Lcom/google/android/finsky/notification/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x50000000

    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/finsky/notification/t;Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/notification/t;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/notification/t;->b:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/notification/t;->c:Landroid/net/Uri;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/notification/t;->c:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 15
    :cond_1
    return-object v0
.end method
