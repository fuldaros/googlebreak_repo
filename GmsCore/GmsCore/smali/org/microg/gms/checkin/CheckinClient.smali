.class public Lorg/microg/gms/checkin/CheckinClient;
.super Ljava/lang/Object;
.source "CheckinClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/checkin/CheckinClient$Account;
    }
.end annotation


# static fields
.field private static final TODO:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-object v0, Lorg/microg/gms/checkin/CheckinClient;->TODO:Ljava/lang/Object;

    return-void
.end method

.method public static makeRequest(Lorg/microg/gms/common/Build;Lorg/microg/gms/common/DeviceConfiguration;Lorg/microg/gms/common/DeviceIdentifier;Lorg/microg/gms/common/PhoneInfo;Lorg/microg/gms/checkin/LastCheckinInfo;Ljava/util/Locale;Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest;
    .locals 10
    .param p0, "build"    # Lorg/microg/gms/common/Build;
    .param p1, "deviceConfiguration"    # Lorg/microg/gms/common/DeviceConfiguration;
    .param p2, "deviceIdent"    # Lorg/microg/gms/common/DeviceIdentifier;
    .param p3, "phoneInfo"    # Lorg/microg/gms/common/PhoneInfo;
    .param p4, "checkinInfo"    # Lorg/microg/gms/checkin/LastCheckinInfo;
    .param p5, "locale"    # Ljava/util/Locale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/common/Build;",
            "Lorg/microg/gms/common/DeviceConfiguration;",
            "Lorg/microg/gms/common/DeviceIdentifier;",
            "Lorg/microg/gms/common/PhoneInfo;",
            "Lorg/microg/gms/checkin/LastCheckinInfo;",
            "Ljava/util/Locale;",
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/checkin/CheckinClient$Account;",
            ">;)",
            "Lorg/microg/gms/checkin/CheckinRequest;"
        }
    .end annotation

    .prologue
    .line 84
    .local p6, "accounts":Ljava/util/List;, "Ljava/util/List<Lorg/microg/gms/checkin/CheckinClient$Account;>;"
    new-instance v2, Lorg/microg/gms/checkin/CheckinRequest$Builder;

    invoke-direct {v2}, Lorg/microg/gms/checkin/CheckinRequest$Builder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->accountCookie(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v2

    iget-wide v4, p4, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->androidId(Ljava/lang/Long;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v3

    new-instance v2, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    invoke-direct {v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;-><init>()V

    new-instance v4, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    invoke-direct {v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;-><init>()V

    iget-object v5, p0, Lorg/microg/gms/common/Build;->bootloader:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v5}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->bootloader(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v4

    iget-object v5, p0, Lorg/microg/gms/common/Build;->brand:Ljava/lang/String;

    .line 90
    invoke-virtual {v4, v5}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->brand(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v4

    const-string v5, "android-google"

    .line 91
    invoke-virtual {v4, v5}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->clientId(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v4

    iget-object v5, p0, Lorg/microg/gms/common/Build;->device:Ljava/lang/String;

    .line 92
    invoke-virtual {v4, v5}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->device(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v4

    iget-object v5, p0, Lorg/microg/gms/common/Build;->fingerprint:Ljava/lang/String;

    .line 93
    invoke-virtual {v4, v5}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->fingerprint(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v4

    iget-object v5, p0, Lorg/microg/gms/common/Build;->hardware:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v5}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->hardware(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v4

    iget-object v5, p0, Lorg/microg/gms/common/Build;->manufacturer:Ljava/lang/String;

    .line 95
    invoke-virtual {v4, v5}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->manufacturer(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v4

    iget-object v5, p0, Lorg/microg/gms/common/Build;->model:Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v5}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->model(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v4

    const/4 v5, 0x0

    .line 97
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->otaInstalled(Ljava/lang/Boolean;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v4

    iget-object v5, p0, Lorg/microg/gms/common/Build;->product:Ljava/lang/String;

    .line 99
    invoke-virtual {v4, v5}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->product(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v4

    iget-object v5, p0, Lorg/microg/gms/common/Build;->radio:Ljava/lang/String;

    .line 100
    invoke-virtual {v4, v5}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->radio(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v4

    iget v5, p0, Lorg/microg/gms/common/Build;->sdk:I

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->sdkVersion(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v4

    iget-wide v6, p0, Lorg/microg/gms/common/Build;->time:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->time(Ljava/lang/Long;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->build()Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;

    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->build(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    move-result-object v2

    iget-object v4, p3, Lorg/microg/gms/common/PhoneInfo;->cellOperator:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->cellOperator(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    move-result-object v4

    new-instance v5, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;

    invoke-direct {v5}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;-><init>()V

    iget-wide v6, p4, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_0

    const-string v2, "event_log_start"

    .line 106
    :goto_0
    invoke-virtual {v5, v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->tag(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;

    move-result-object v5

    iget-wide v6, p4, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 107
    :goto_1
    invoke-virtual {v5, v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->value(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;

    move-result-object v2

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 108
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->timeMs(Ljava/lang/Long;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->build()Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;

    move-result-object v2

    .line 105
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->event(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    move-result-object v2

    iget-wide v4, p4, Lorg/microg/gms/checkin/LastCheckinInfo;->lastCheckin:J

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->lastCheckinMs(Ljava/lang/Long;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    move-result-object v4

    sget-object v2, Lorg/microg/gms/checkin/CheckinClient;->TODO:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 111
    invoke-virtual {v4, v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->requestedGroup(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    move-result-object v2

    iget-object v4, p3, Lorg/microg/gms/common/PhoneInfo;->roaming:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->roaming(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    move-result-object v2

    iget-object v4, p3, Lorg/microg/gms/common/PhoneInfo;->simOperator:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->simOperator(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    move-result-object v4

    sget-object v2, Lorg/microg/gms/checkin/CheckinClient;->TODO:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 114
    invoke-virtual {v4, v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->stat(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->userNumber(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->build()Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->checkin(Lorg/microg/gms/checkin/CheckinRequest$Checkin;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v2

    new-instance v3, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    invoke-direct {v3}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;-><init>()V

    iget-object v4, p1, Lorg/microg/gms/common/DeviceConfiguration;->availableFeatures:Ljava/util/List;

    .line 118
    invoke-virtual {v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->availableFeature(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v3

    iget v4, p1, Lorg/microg/gms/common/DeviceConfiguration;->densityDpi:I

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->densityDpi(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v3

    iget v4, p1, Lorg/microg/gms/common/DeviceConfiguration;->glEsVersion:I

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->glEsVersion(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v3

    iget-object v4, p1, Lorg/microg/gms/common/DeviceConfiguration;->glExtensions:Ljava/util/List;

    .line 121
    invoke-virtual {v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->glExtension(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v3

    iget-boolean v4, p1, Lorg/microg/gms/common/DeviceConfiguration;->hasFiveWayNavigation:Z

    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->hasFiveWayNavigation(Ljava/lang/Boolean;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v3

    iget-boolean v4, p1, Lorg/microg/gms/common/DeviceConfiguration;->hasHardKeyboard:Z

    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->hasHardKeyboard(Ljava/lang/Boolean;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v3

    iget v4, p1, Lorg/microg/gms/common/DeviceConfiguration;->heightPixels:I

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->heightPixels(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v3

    iget v4, p1, Lorg/microg/gms/common/DeviceConfiguration;->keyboardType:I

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->keyboardType(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v3

    iget-object v4, p1, Lorg/microg/gms/common/DeviceConfiguration;->locales:Ljava/util/List;

    .line 126
    invoke-virtual {v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->locale(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v3

    iget-object v4, p1, Lorg/microg/gms/common/DeviceConfiguration;->nativePlatforms:Ljava/util/List;

    .line 127
    invoke-virtual {v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->nativePlatform(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v3

    iget v4, p1, Lorg/microg/gms/common/DeviceConfiguration;->navigation:I

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->navigation(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v3

    iget v4, p1, Lorg/microg/gms/common/DeviceConfiguration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->screenLayout(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v3

    iget-object v4, p1, Lorg/microg/gms/common/DeviceConfiguration;->sharedLibraries:Ljava/util/List;

    .line 130
    invoke-virtual {v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->sharedLibrary(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v3

    iget v4, p1, Lorg/microg/gms/common/DeviceConfiguration;->touchScreen:I

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->touchScreen(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v3

    iget v4, p1, Lorg/microg/gms/common/DeviceConfiguration;->widthPixels:I

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->widthPixels(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->build()Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->deviceConfiguration(Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v2

    iget-object v3, p4, Lorg/microg/gms/checkin/LastCheckinInfo;->digest:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->digest(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v2

    iget-object v3, p2, Lorg/microg/gms/common/DeviceIdentifier;->esn:Ljava/lang/String;

    .line 135
    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->esn(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->fragment(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v2

    .line 137
    invoke-virtual {p5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->locale(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 138
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->loggingId(Ljava/lang/Long;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v2

    iget-object v3, p2, Lorg/microg/gms/common/DeviceIdentifier;->meid:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->meid(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v2

    const-string v3, "71Q6Rn2DDZl1zPDVaaeEHItd"

    .line 140
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->otaCert(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/common/Build;->serial:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->serial(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v2

    .line 142
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->timeZone(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v3

    sget-object v2, Lorg/microg/gms/checkin/CheckinClient;->TODO:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 143
    invoke-virtual {v3, v2}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->userName(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v3

    sget-object v2, Lorg/microg/gms/checkin/CheckinClient;->TODO:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v3, v2}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->userSerialNumber(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v2

    const/4 v3, 0x3

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->version(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v1

    .line 146
    .local v1, "builder":Lorg/microg/gms/checkin/CheckinRequest$Builder;
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/checkin/CheckinClient$Account;

    .line 147
    .local v0, "account":Lorg/microg/gms/checkin/CheckinClient$Account;
    iget-object v3, v1, Lorg/microg/gms/checkin/CheckinRequest$Builder;->accountCookie:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lorg/microg/gms/checkin/CheckinClient$Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v3, v1, Lorg/microg/gms/checkin/CheckinRequest$Builder;->accountCookie:Ljava/util/List;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinClient$Account;->authToken:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 104
    .end local v0    # "account":Lorg/microg/gms/checkin/CheckinClient$Account;
    .end local v1    # "builder":Lorg/microg/gms/checkin/CheckinRequest$Builder;
    :cond_0
    const-string v2, "system_update"

    goto/16 :goto_0

    .line 106
    :cond_1
    const-string v2, "1536,0,-1,NULL"

    goto/16 :goto_1

    .line 150
    .restart local v1    # "builder":Lorg/microg/gms/checkin/CheckinRequest$Builder;
    :cond_2
    iget-object v2, v1, Lorg/microg/gms/checkin/CheckinRequest$Builder;->accountCookie:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lorg/microg/gms/checkin/CheckinRequest$Builder;->accountCookie:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_3
    iget-object v2, p2, Lorg/microg/gms/common/DeviceIdentifier;->wifiMac:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 152
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p2, Lorg/microg/gms/common/DeviceIdentifier;->wifiMac:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->macAddress(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "wifi"

    aput-object v5, v3, v4

    .line 153
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->macAddressType(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    .line 155
    :cond_4
    iget-wide v2, p4, Lorg/microg/gms/checkin/LastCheckinInfo;->securityToken:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 156
    iget-wide v2, p4, Lorg/microg/gms/checkin/LastCheckinInfo;->securityToken:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->securityToken(Ljava/lang/Long;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->fragment(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    .line 159
    :cond_5
    invoke-virtual {v1}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->build()Lorg/microg/gms/checkin/CheckinRequest;

    move-result-object v2

    return-object v2
.end method

.method public static request(Lorg/microg/gms/checkin/CheckinRequest;)Lorg/microg/gms/checkin/CheckinResponse;
    .locals 9
    .param p0, "request"    # Lorg/microg/gms/checkin/CheckinRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 52
    new-instance v5, Ljava/net/URL;

    const-string v6, "https://android.clients.google.com/checkin"

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 53
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const-string v5, "POST"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 55
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 56
    const-string v5, "Content-type"

    const-string v6, "application/x-protobuffer"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v5, "Accept-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v5, "User-Agent"

    const-string v6, "Android-Checkin/2.0 (vbox86p JLS36G); gzip"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v5, "GmsCheckinClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-- Request --\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 63
    .local v3, "os":Ljava/io/OutputStream;
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinRequest;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 64
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_0

    .line 68
    :try_start_0
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/String;

    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v7}, Lorg/microg/gms/common/Utils;->readStreamToEnd(Ljava/io/InputStream;)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    .local v1, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 74
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 75
    .local v2, "is":Ljava/io/InputStream;
    new-instance v5, Lcom/squareup/wire/Wire;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-direct {v5, v6}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const-class v7, Lorg/microg/gms/checkin/CheckinResponse;

    invoke-virtual {v5, v6, v7}, Lcom/squareup/wire/Wire;->parseFrom(Ljava/io/InputStream;Ljava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v4

    check-cast v4, Lorg/microg/gms/checkin/CheckinResponse;

    .line 76
    .local v4, "response":Lorg/microg/gms/checkin/CheckinResponse;
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 77
    return-object v4
.end method
