.class public Lorg/microg/gms/gcm/PushRegisterService;
.super Landroid/app/IntentService;
.source "PushRegisterService.java"


# static fields
.field private static requestPending:Z = false


# instance fields
.field private database:Lorg/microg/gms/gcm/GcmDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "GmsGcmRegisterSvc"

    .line 60
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lorg/microg/gms/gcm/PushRegisterService;->setIntentRedelivery(Z)V

    return-void
.end method

.method private static attachRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "|ID|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/gcm/RegisterResponse;
    .locals 7

    .line 77
    new-instance v0, Lorg/microg/gms/gcm/GcmDatabase;

    invoke-direct {v0, p0}, Lorg/microg/gms/gcm/GcmDatabase;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 78
    invoke-static/range {v1 .. v6}, Lorg/microg/gms/gcm/PushRegisterService;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/microg/gms/gcm/RegisterResponse;

    move-result-object p0

    .line 79
    iget-object p3, p0, Lorg/microg/gms/gcm/RegisterResponse;->token:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 81
    invoke-virtual {v0, p1, p2, p3}, Lorg/microg/gms/gcm/GcmDatabase;->noteAppRegistered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p2, p0, Lorg/microg/gms/gcm/RegisterResponse;->responseText:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/microg/gms/gcm/GcmDatabase;->noteAppRegistrationError(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    invoke-virtual {v0}, Lorg/microg/gms/gcm/GcmDatabase;->close()V

    return-object p0
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/microg/gms/gcm/RegisterResponse;
    .locals 2

    .line 214
    :try_start_0
    new-instance v0, Lorg/microg/gms/gcm/RegisterRequest;

    invoke-direct {v0}, Lorg/microg/gms/gcm/RegisterRequest;-><init>()V

    .line 215
    invoke-static {p0}, Lorg/microg/gms/common/Utils;->getBuild(Landroid/content/Context;)Lorg/microg/gms/common/Build;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/gcm/RegisterRequest;->build(Lorg/microg/gms/common/Build;)Lorg/microg/gms/gcm/RegisterRequest;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p3}, Lorg/microg/gms/gcm/RegisterRequest;->sender(Ljava/lang/String;)Lorg/microg/gms/gcm/RegisterRequest;

    move-result-object p3

    .line 217
    invoke-virtual {p3, p4}, Lorg/microg/gms/gcm/RegisterRequest;->info(Ljava/lang/String;)Lorg/microg/gms/gcm/RegisterRequest;

    move-result-object p3

    .line 218
    invoke-static {p0}, Lorg/microg/gms/checkin/LastCheckinInfo;->read(Landroid/content/Context;)Lorg/microg/gms/checkin/LastCheckinInfo;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/microg/gms/gcm/RegisterRequest;->checkin(Lorg/microg/gms/checkin/LastCheckinInfo;)Lorg/microg/gms/gcm/RegisterRequest;

    move-result-object p3

    .line 219
    invoke-static {p0, p1}, Lorg/microg/gms/common/PackageUtils;->versionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p1, p2, p0}, Lorg/microg/gms/gcm/RegisterRequest;->app(Ljava/lang/String;Ljava/lang/String;I)Lorg/microg/gms/gcm/RegisterRequest;

    move-result-object p0

    .line 220
    invoke-virtual {p0, p5}, Lorg/microg/gms/gcm/RegisterRequest;->delete(Z)Lorg/microg/gms/gcm/RegisterRequest;

    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lorg/microg/gms/gcm/RegisterRequest;->getResponse()Lorg/microg/gms/gcm/RegisterResponse;

    move-result-object p0

    const-string p1, "GmsGcmRegisterSvc"

    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "received response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GmsGcmRegisterSvc"

    .line 225
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    new-instance p0, Lorg/microg/gms/gcm/RegisterResponse;

    invoke-direct {p0}, Lorg/microg/gms/gcm/RegisterResponse;-><init>()V

    return-object p0
.end method

.method private register(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    const-string v0, "app"

    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 141
    invoke-static {v0}, Lorg/microg/gms/common/PackageUtils;->packageFromPendingIntent(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GmsGcmRegisterSvc"

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register[req]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " extras="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v1, p0, Lorg/microg/gms/gcm/PushRegisterService;->database:Lorg/microg/gms/gcm/GcmDatabase;

    invoke-virtual {v1, v0}, Lorg/microg/gms/gcm/GcmDatabase;->getApp(Ljava/lang/String;)Lorg/microg/gms/gcm/GcmDatabase$App;

    move-result-object v1

    if-nez v1, :cond_0

    .line 145
    invoke-static {p0}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lorg/microg/gms/gcm/GcmPrefs;->isConfirmNewApps()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/gcm/PushRegisterService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 148
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 149
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/microg/gms/ui/AskPushPermission;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.google.android.gms.gcm.PENDING_INTENT"

    .line 150
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "app"

    .line 151
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 152
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v1}, Lorg/microg/gms/gcm/PushRegisterService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    invoke-static {p0, p1, v0, p2}, Lorg/microg/gms/gcm/PushRegisterService;->replyNotAvailable(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 157
    iget-boolean v1, v1, Lorg/microg/gms/gcm/GcmDatabase$App;->allowRegister:Z

    if-nez v1, :cond_1

    .line 158
    invoke-static {p0, p1, v0, p2}, Lorg/microg/gms/gcm/PushRegisterService;->replyNotAvailable(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lorg/microg/gms/gcm/PushRegisterService;->registerAndReply(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static registerAndReply(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "sender"

    .line 181
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {p0, p2}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 183
    invoke-static {p0, p2, v2, v1, v3}, Lorg/microg/gms/gcm/PushRegisterService;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/gcm/RegisterResponse;

    move-result-object v1

    iget-object v1, v1, Lorg/microg/gms/gcm/RegisterResponse;->token:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "registration_id"

    .line 185
    invoke-static {v1, p3}, Lorg/microg/gms/gcm/PushRegisterService;->attachRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "error"

    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 187
    invoke-static {v2, p3}, Lorg/microg/gms/gcm/PushRegisterService;->attachRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p3, "GmsGcmRegisterSvc"

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register[res]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-static {p0, p1, p2, v0}, Lorg/microg/gms/gcm/PushRegisterService;->sendReply(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static replyNotAvailable(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    const-string p2, "app"

    .line 166
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    .line 167
    invoke-static {p2}, Lorg/microg/gms/common/PackageUtils;->packageFromPendingIntent(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 173
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "error"

    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 174
    invoke-static {v2, p3}, Lorg/microg/gms/gcm/PushRegisterService;->attachRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "GmsGcmRegisterSvc"

    const-string v1, "registration not allowed"

    .line 175
    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-static {p0, p1, p2, v0}, Lorg/microg/gms/gcm/PushRegisterService;->sendReply(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private static sendReply(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    const-string v0, "google.messenger"

    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "google.messenger"

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    .line 199
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 200
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "GmsGcmRegisterSvc"

    .line 205
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    :cond_0
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 209
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static unregister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/gcm/RegisterResponse;
    .locals 7

    .line 90
    new-instance v0, Lorg/microg/gms/gcm/GcmDatabase;

    invoke-direct {v0, p0}, Lorg/microg/gms/gcm/GcmDatabase;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 91
    invoke-static/range {v1 .. v6}, Lorg/microg/gms/gcm/PushRegisterService;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/microg/gms/gcm/RegisterResponse;

    move-result-object p0

    .line 92
    iget-object p3, p0, Lorg/microg/gms/gcm/RegisterResponse;->deleted:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 93
    iget-object p2, p0, Lorg/microg/gms/gcm/RegisterResponse;->responseText:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/microg/gms/gcm/GcmDatabase;->noteAppRegistrationError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/microg/gms/gcm/GcmDatabase;->noteAppUnregistered(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    invoke-virtual {v0}, Lorg/microg/gms/gcm/GcmDatabase;->close()V

    return-object p0
.end method

.method private unregister(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    const-string v0, "app"

    .line 232
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 233
    invoke-static {v0}, Lorg/microg/gms/common/PackageUtils;->packageFromPendingIntent(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GmsGcmRegisterSvc"

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregister[req]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " extras="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-static {p0, v0}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    iget-object v3, p0, Lorg/microg/gms/gcm/PushRegisterService;->database:Lorg/microg/gms/gcm/GcmDatabase;

    invoke-virtual {v3, v0, v2}, Lorg/microg/gms/gcm/GcmDatabase;->getRegistration(Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/gcm/GcmDatabase$Registration;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v2, "unregistered"

    .line 240
    invoke-static {v0, p2}, Lorg/microg/gms/gcm/PushRegisterService;->attachRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 242
    invoke-static {p0, v0, v2, v3, v3}, Lorg/microg/gms/gcm/PushRegisterService;->unregister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/gcm/RegisterResponse;

    move-result-object v2

    .line 243
    iget-object v3, v2, Lorg/microg/gms/gcm/RegisterResponse;->deleted:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "error"

    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 244
    invoke-static {v4, p2}, Lorg/microg/gms/gcm/PushRegisterService;->attachRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object p2, v2, Lorg/microg/gms/gcm/RegisterResponse;->retryAfter:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, v2, Lorg/microg/gms/gcm/RegisterResponse;->retryAfter:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Retry-After"

    .line 247
    iget-object v2, v2, Lorg/microg/gms/gcm/RegisterResponse;->retryAfter:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v2, "unregistered"

    .line 250
    invoke-static {v0, p2}, Lorg/microg/gms/gcm/PushRegisterService;->attachRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_0
    const-string p2, "GmsGcmRegisterSvc"

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregister[res]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " extras="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-static {p0, p1, v0, v1}, Lorg/microg/gms/gcm/PushRegisterService;->sendReply(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 67
    new-instance v0, Lorg/microg/gms/gcm/GcmDatabase;

    invoke-direct {v0, p0}, Lorg/microg/gms/gcm/GcmDatabase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/microg/gms/gcm/PushRegisterService;->database:Lorg/microg/gms/gcm/GcmDatabase;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 73
    iget-object v0, p0, Lorg/microg/gms/gcm/PushRegisterService;->database:Lorg/microg/gms/gcm/GcmDatabase;

    invoke-virtual {v0}, Lorg/microg/gms/gcm/GcmDatabase;->close()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "GmsGcmRegisterSvc"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleIntent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "kid"

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "kid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kid"

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 108
    array-length v3, v0

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    const-string v3, "ID"

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    .line 109
    aget-object v0, v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 113
    :goto_0
    invoke-static {p0}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v3

    invoke-virtual {v3}, Lorg/microg/gms/gcm/GcmPrefs;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 114
    invoke-static {p0}, Lorg/microg/gms/checkin/LastCheckinInfo;->read(Landroid/content/Context;)Lorg/microg/gms/checkin/LastCheckinInfo;

    move-result-object v1

    iget-wide v3, v1, Lorg/microg/gms/checkin/LastCheckinInfo;->lastCheckin:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    :try_start_0
    const-string v1, "com.google.android.c2dm.intent.UNREGISTER"

    .line 116
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.android.c2dm.intent.REGISTER"

    .line 117
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    const-string v2, "delete"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.c2dm.intent.REGISTER"

    .line 119
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 120
    invoke-direct {p0, p1, v0}, Lorg/microg/gms/gcm/PushRegisterService;->register(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0}, Lorg/microg/gms/gcm/PushRegisterService;->unregister(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "GmsGcmRegisterSvc"

    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    const-string v0, "skip_checkin"

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GmsGcmRegisterSvc"

    const-string v1, "No checkin yet, trying to checkin"

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "skip_checkin"

    .line 127
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/microg/gms/checkin/CheckinService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "force"

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "callback"

    .line 130
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0, v0}, Lorg/microg/gms/gcm/PushRegisterService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 135
    :cond_4
    invoke-static {p0, p1, v1, v0}, Lorg/microg/gms/gcm/PushRegisterService;->replyNotAvailable(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
