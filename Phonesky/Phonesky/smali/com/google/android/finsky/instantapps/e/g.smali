.class final Lcom/google/android/finsky/instantapps/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/instantapps/e/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/e/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/e/g;->c:Lcom/google/android/finsky/instantapps/e/c;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/e/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/instantapps/e/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const v7, 0xa265a9a

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/g;->c:Lcom/google/android/finsky/instantapps/e/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/e/c;->b:Lcom/google/android/instantapps/common/g/a/ah;

    .line 4
    const/16 v1, 0xb58

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/g;->c:Lcom/google/android/finsky/instantapps/e/c;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/e/c;->e:Lcom/google/android/finsky/instantapps/appmanagement/m;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantapps/appmanagement/m;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/g;->c:Lcom/google/android/finsky/instantapps/e/c;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/g;->a:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/instantapps/e/c;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/g;->c:Lcom/google/android/finsky/instantapps/e/c;

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/g;->b:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lcom/google/android/finsky/instantapps/e/c;->j:Landroid/app/Activity;

    const v3, 0x7f130046

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, v1, Lcom/google/android/finsky/instantapps/e/c;->j:Landroid/app/Activity;

    .line 16
    new-instance v3, Landroid/support/v4/app/ck;

    invoke-direct {v3, v2}, Landroid/support/v4/app/ck;-><init>(Landroid/content/Context;)V

    .line 17
    const v2, 0x7f080166

    .line 18
    invoke-virtual {v3, v2}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/finsky/instantapps/e/c;->j:Landroid/app/Activity;

    .line 19
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06013b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 20
    iput v3, v2, Landroid/support/v4/app/ck;->C:I

    .line 22
    iget-object v3, v1, Lcom/google/android/finsky/instantapps/e/c;->j:Landroid/app/Activity;

    const v4, 0x7f130047

    .line 23
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v2

    new-instance v3, Landroid/support/v4/app/cj;

    invoke-direct {v3}, Landroid/support/v4/app/cj;-><init>()V

    .line 25
    invoke-virtual {v3, v0}, Landroid/support/v4/app/cj;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cj;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ck;

    move-result-object v0

    .line 27
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v5}, Landroid/support/v4/app/ck;->a(IZ)V

    .line 30
    iput v5, v0, Landroid/support/v4/app/ck;->l:I

    .line 33
    iget-object v2, v0, Landroid/support/v4/app/ck;->N:Landroid/app/Notification;

    const/4 v3, -0x1

    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 34
    iget-object v2, v0, Landroid/support/v4/app/ck;->N:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 38
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.instantapps.SNOOZED_APPS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v3, "com.google.android.finsky.instantapps.launch.gotowebdelegate.SOURCE"

    const-string v4, "gotoweb_settings_reminder_notification"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object v3, v1, Lcom/google/android/finsky/instantapps/e/c;->j:Landroid/app/Activity;

    const v4, 0x7f130045

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    iget-object v4, v1, Lcom/google/android/finsky/instantapps/e/c;->j:Landroid/app/Activity;

    const/high16 v5, 0x8000000

    .line 43
    invoke-static {v4, v6, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 44
    new-instance v4, Landroid/support/v4/app/ci;

    const v5, 0x7f080188

    invoke-direct {v4, v5, v3, v2}, Landroid/support/v4/app/ci;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 45
    invoke-virtual {v4}, Landroid/support/v4/app/ci;->a()Landroid/support/v4/app/ch;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/ch;)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 47
    iget-object v0, v1, Lcom/google/android/finsky/instantapps/e/c;->j:Landroid/app/Activity;

    const-string v3, "notification"

    .line 48
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 49
    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->cancel(I)V

    .line 50
    invoke-virtual {v2}, Landroid/support/v4/app/ck;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 51
    iget-object v0, v1, Lcom/google/android/finsky/instantapps/e/c;->b:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0xb5a

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/g;->c:Lcom/google/android/finsky/instantapps/e/c;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/g;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantapps/e/c;->a(Ljava/lang/String;)V

    .line 54
    return-void
.end method
