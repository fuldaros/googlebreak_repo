.class public Lorg/microg/gms/ui/AskPushPermission;
.super Landroid/support/v4/app/FragmentActivity;
.source "AskPushPermission.java"


# instance fields
.field private answered:Z

.field private database:Lorg/microg/gms/gcm/GcmDatabase;

.field private intent:Landroid/content/Intent;

.field private packageName:Ljava/lang/String;

.field private requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/ui/AskPushPermission;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lorg/microg/gms/ui/AskPushPermission;->answered:Z

    return p0
.end method

.method static synthetic access$002(Lorg/microg/gms/ui/AskPushPermission;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lorg/microg/gms/ui/AskPushPermission;->answered:Z

    return p1
.end method

.method static synthetic access$100(Lorg/microg/gms/ui/AskPushPermission;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/microg/gms/ui/AskPushPermission;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lorg/microg/gms/ui/AskPushPermission;)Lorg/microg/gms/gcm/GcmDatabase;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/microg/gms/ui/AskPushPermission;->database:Lorg/microg/gms/gcm/GcmDatabase;

    return-object p0
.end method

.method static synthetic access$300(Lorg/microg/gms/ui/AskPushPermission;)Landroid/content/Intent;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/microg/gms/ui/AskPushPermission;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$400(Lorg/microg/gms/ui/AskPushPermission;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/microg/gms/ui/AskPushPermission;->requestId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    new-instance p1, Lorg/microg/gms/gcm/GcmDatabase;

    invoke-direct {p1, p0}, Lorg/microg/gms/gcm/GcmDatabase;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/microg/gms/ui/AskPushPermission;->database:Lorg/microg/gms/gcm/GcmDatabase;

    .line 36
    invoke-virtual {p0}, Lorg/microg/gms/ui/AskPushPermission;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "app"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/ui/AskPushPermission;->packageName:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lorg/microg/gms/ui/AskPushPermission;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.google.android.gms.gcm.PENDING_INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lorg/microg/gms/ui/AskPushPermission;->intent:Landroid/content/Intent;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lorg/microg/gms/ui/AskPushPermission;->requestId:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lorg/microg/gms/ui/AskPushPermission;->intent:Landroid/content/Intent;

    const-string v0, "kid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/microg/gms/ui/AskPushPermission;->intent:Landroid/content/Intent;

    const-string v0, "kid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lorg/microg/gms/ui/AskPushPermission;->intent:Landroid/content/Intent;

    const-string v0, "kid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 42
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const-string v0, "ID"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 43
    aget-object p1, p1, v0

    iput-object p1, p0, Lorg/microg/gms/ui/AskPushPermission;->requestId:Ljava/lang/String;

    .line 47
    :cond_0
    iget-object p1, p0, Lorg/microg/gms/ui/AskPushPermission;->database:Lorg/microg/gms/gcm/GcmDatabase;

    iget-object v0, p0, Lorg/microg/gms/ui/AskPushPermission;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/microg/gms/gcm/GcmDatabase;->getApp(Ljava/lang/String;)Lorg/microg/gms/gcm/GcmDatabase$App;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0}, Lorg/microg/gms/ui/AskPushPermission;->finish()V

    return-void

    :cond_1
    const p1, 0x7f0a001d

    .line 52
    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/AskPushPermission;->setContentView(I)V

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/ui/AskPushPermission;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lorg/microg/gms/ui/AskPushPermission;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    const v0, 0x7f080078

    .line 59
    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/AskPushPermission;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allow <b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "</b> to register for push notifications?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080075

    .line 60
    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/AskPushPermission;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/microg/gms/ui/AskPushPermission$1;

    invoke-direct {v0, p0}, Lorg/microg/gms/ui/AskPushPermission$1;-><init>(Lorg/microg/gms/ui/AskPushPermission;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080076

    .line 75
    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/AskPushPermission;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/microg/gms/ui/AskPushPermission$2;

    invoke-direct {v0, p0}, Lorg/microg/gms/ui/AskPushPermission$2;-><init>(Lorg/microg/gms/ui/AskPushPermission;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    invoke-virtual {p0}, Lorg/microg/gms/ui/AskPushPermission;->finish()V

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 92
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 93
    iget-boolean v0, p0, Lorg/microg/gms/ui/AskPushPermission;->answered:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lorg/microg/gms/ui/AskPushPermission;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lorg/microg/gms/ui/AskPushPermission;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lorg/microg/gms/ui/AskPushPermission;->requestId:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lorg/microg/gms/gcm/PushRegisterService;->replyNotAvailable(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lorg/microg/gms/ui/AskPushPermission;->answered:Z

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/ui/AskPushPermission;->database:Lorg/microg/gms/gcm/GcmDatabase;

    invoke-virtual {v0}, Lorg/microg/gms/gcm/GcmDatabase;->close()V

    return-void
.end method
