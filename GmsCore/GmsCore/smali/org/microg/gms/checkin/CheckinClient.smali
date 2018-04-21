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
    .locals 0

    return-void
.end method

.method public static makeRequest(Lorg/microg/gms/common/Build;Lorg/microg/gms/common/DeviceConfiguration;Lorg/microg/gms/common/DeviceIdentifier;Lorg/microg/gms/common/PhoneInfo;Lorg/microg/gms/checkin/LastCheckinInfo;Ljava/util/Locale;Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/common/Build;",
            "Lorg/microg/gms/common/DeviceConfiguration;",
            "Lorg/microg/gms/common/DeviceIdentifier;",
            "Lorg/microg/gms/common/PhoneInfo;",
            "Lorg/microg/gms/checkin/LastCheckinInfo;",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Lorg/microg/gms/checkin/CheckinClient$Account;",
            ">;)",
            "Lorg/microg/gms/checkin/CheckinRequest;"
        }
    .end annotation

    .line 84
    new-instance v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;

    invoke-direct {v0}, Lorg/microg/gms/checkin/CheckinRequest$Builder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v0, v1}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->accountCookie(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v0

    iget-wide v1, p4, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->androidId(Ljava/lang/Long;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object v0

    new-instance v1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    invoke-direct {v1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;-><init>()V

    new-instance v2, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    invoke-direct {v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;-><init>()V

    iget-object v3, p0, Lorg/microg/gms/common/Build;->bootloader:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->bootloader(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/common/Build;->brand:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->brand(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v2

    const-string v3, "android-google"

    .line 91
    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->clientId(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/common/Build;->device:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->device(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/common/Build;->fingerprint:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->fingerprint(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/common/Build;->hardware:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->hardware(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/common/Build;->manufacturer:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->manufacturer(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/common/Build;->model:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->model(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->otaInstalled(Ljava/lang/Boolean;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v2

    iget-object v4, p0, Lorg/microg/gms/common/Build;->product:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->product(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v2

    iget-object v4, p0, Lorg/microg/gms/common/Build;->radio:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->radio(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v2

    iget v4, p0, Lorg/microg/gms/common/Build;->sdk:I

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->sdkVersion(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v2

    iget-wide v4, p0, Lorg/microg/gms/common/Build;->time:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->time(Ljava/lang/Long;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->build()Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->build(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    move-result-object v1

    iget-object v2, p3, Lorg/microg/gms/common/PhoneInfo;->cellOperator:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->cellOperator(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    move-result-object v1

    new-instance v2, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;

    invoke-direct {v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;-><init>()V

    iget-wide v4, p4, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-string v4, "event_log_start"

    goto :goto_0

    :cond_0
    const-string v4, "system_update"

    .line 106
    :goto_0
    invoke-virtual {v2, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->tag(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;

    move-result-object v2

    iget-wide v4, p4, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "1536,0,-1,NULL"

    .line 107
    :goto_1
    invoke-virtual {v2, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->value(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;

    move-result-object v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 108
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->timeMs(Ljava/lang/Long;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->build()Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;

    move-result-object v2

    .line 105
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->event(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    move-result-object v1

    iget-wide v4, p4, Lorg/microg/gms/checkin/LastCheckinInfo;->lastCheckin:J

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->lastCheckinMs(Ljava/lang/Long;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    move-result-object v1

    sget-object v2, Lorg/microg/gms/checkin/CheckinClient;->TODO:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 111
    invoke-virtual {v1, v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->requestedGroup(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    move-result-object v1

    iget-object v2, p3, Lorg/microg/gms/common/PhoneInfo;->roaming:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->roaming(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    move-result-object v1

    iget-object p3, p3, Lorg/microg/gms/common/PhoneInfo;->simOperator:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, p3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->simOperator(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    move-result-object p3

    sget-object v1, Lorg/microg/gms/checkin/CheckinClient;->TODO:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 114
    invoke-virtual {p3, v1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->stat(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    move-result-object p3

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->userNumber(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;

    move-result-object p3

    .line 116
    invoke-virtual {p3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->build()Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    move-result-object p3

    .line 87
    invoke-virtual {v0, p3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->checkin(Lorg/microg/gms/checkin/CheckinRequest$Checkin;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object p3

    new-instance v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    invoke-direct {v0}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;-><init>()V

    iget-object v1, p1, Lorg/microg/gms/common/DeviceConfiguration;->availableFeatures:Ljava/util/List;

    .line 118
    invoke-virtual {v0, v1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->availableFeature(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v0

    iget v1, p1, Lorg/microg/gms/common/DeviceConfiguration;->densityDpi:I

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->densityDpi(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v0

    iget v1, p1, Lorg/microg/gms/common/DeviceConfiguration;->glEsVersion:I

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->glEsVersion(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/microg/gms/common/DeviceConfiguration;->glExtensions:Ljava/util/List;

    .line 121
    invoke-virtual {v0, v1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->glExtension(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v0

    iget-boolean v1, p1, Lorg/microg/gms/common/DeviceConfiguration;->hasFiveWayNavigation:Z

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->hasFiveWayNavigation(Ljava/lang/Boolean;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v0

    iget-boolean v1, p1, Lorg/microg/gms/common/DeviceConfiguration;->hasHardKeyboard:Z

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->hasHardKeyboard(Ljava/lang/Boolean;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v0

    iget v1, p1, Lorg/microg/gms/common/DeviceConfiguration;->heightPixels:I

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->heightPixels(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v0

    iget v1, p1, Lorg/microg/gms/common/DeviceConfiguration;->keyboardType:I

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->keyboardType(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/microg/gms/common/DeviceConfiguration;->locales:Ljava/util/List;

    .line 126
    invoke-virtual {v0, v1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->locale(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/microg/gms/common/DeviceConfiguration;->nativePlatforms:Ljava/util/List;

    .line 127
    invoke-virtual {v0, v1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->nativePlatform(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v0

    iget v1, p1, Lorg/microg/gms/common/DeviceConfiguration;->navigation:I

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->navigation(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v0

    iget v1, p1, Lorg/microg/gms/common/DeviceConfiguration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->screenLayout(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/microg/gms/common/DeviceConfiguration;->sharedLibraries:Ljava/util/List;

    .line 130
    invoke-virtual {v0, v1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->sharedLibrary(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v0

    iget v1, p1, Lorg/microg/gms/common/DeviceConfiguration;->touchScreen:I

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->touchScreen(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object v0

    iget p1, p1, Lorg/microg/gms/common/DeviceConfiguration;->widthPixels:I

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->widthPixels(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->build()Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    move-result-object p1

    .line 117
    invoke-virtual {p3, p1}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->deviceConfiguration(Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object p1

    iget-object p3, p4, Lorg/microg/gms/checkin/LastCheckinInfo;->digest:Ljava/lang/String;

    .line 134
    invoke-virtual {p1, p3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->digest(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object p1

    iget-object p3, p2, Lorg/microg/gms/common/DeviceIdentifier;->esn:Ljava/lang/String;

    .line 135
    invoke-virtual {p1, p3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->esn(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object p1

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->fragment(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->locale(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object p1

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 138
    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->loggingId(Ljava/lang/Long;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object p1

    iget-object p3, p2, Lorg/microg/gms/common/DeviceIdentifier;->meid:Ljava/lang/String;

    .line 139
    invoke-virtual {p1, p3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->meid(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object p1

    const-string p3, "71Q6Rn2DDZl1zPDVaaeEHItd"

    .line 140
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->otaCert(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lorg/microg/gms/common/Build;->serial:Ljava/lang/String;

    .line 141
    invoke-virtual {p1, p0}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->serial(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object p0

    .line 142
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->timeZone(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object p0

    sget-object p1, Lorg/microg/gms/checkin/CheckinClient;->TODO:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 143
    invoke-virtual {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->userName(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object p0

    sget-object p1, Lorg/microg/gms/checkin/CheckinClient;->TODO:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 144
    invoke-virtual {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->userSerialNumber(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object p0

    const/4 p1, 0x3

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->version(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object p0

    .line 146
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/microg/gms/checkin/CheckinClient$Account;

    .line 147
    iget-object p5, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->accountCookie:Ljava/util/List;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lorg/microg/gms/checkin/CheckinClient$Account;->name:Ljava/lang/String;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p5, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->accountCookie:Ljava/util/List;

    iget-object p3, p3, Lorg/microg/gms/checkin/CheckinClient$Account;->authToken:Ljava/lang/String;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 150
    :cond_2
    iget-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->accountCookie:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->accountCookie:Ljava/util/List;

    const-string p3, ""

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_3
    iget-object p1, p2, Lorg/microg/gms/common/DeviceIdentifier;->wifiMac:Ljava/lang/String;

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    .line 152
    new-array p1, p3, [Ljava/lang/String;

    iget-object p2, p2, Lorg/microg/gms/common/DeviceIdentifier;->wifiMac:Ljava/lang/String;

    aput-object p2, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->macAddress(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/String;

    const-string p5, "wifi"

    aput-object p5, p2, v3

    .line 153
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->macAddressType(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    .line 155
    :cond_4
    iget-wide p1, p4, Lorg/microg/gms/checkin/LastCheckinInfo;->securityToken:J

    cmp-long p5, p1, v6

    if-eqz p5, :cond_5

    .line 156
    iget-wide p1, p4, Lorg/microg/gms/checkin/LastCheckinInfo;->securityToken:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->securityToken(Ljava/lang/Long;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    move-result-object p1

    .line 157
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->fragment(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$Builder;

    .line 159
    :cond_5
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->build()Lorg/microg/gms/checkin/CheckinRequest;

    move-result-object p0

    return-object p0
.end method

.method public static request(Lorg/microg/gms/checkin/CheckinRequest;)Lorg/microg/gms/checkin/CheckinResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://android.clients.google.com/checkin"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    .line 53
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "Content-type"

    const-string v2, "application/x-protobuffer"

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v2, "Android-Checkin/2.0 (vbox86p JLS36G); gzip"

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GmsCheckinClient"

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-- Request --\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 63
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinRequest;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 64
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_0

    .line 68
    :try_start_0
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/String;

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lorg/microg/gms/common/Utils;->readStreamToEnd(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 70
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 75
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const-class v2, Lorg/microg/gms/checkin/CheckinResponse;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/Wire;->parseFrom(Ljava/io/InputStream;Ljava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/checkin/CheckinResponse;

    .line 76
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0
.end method
