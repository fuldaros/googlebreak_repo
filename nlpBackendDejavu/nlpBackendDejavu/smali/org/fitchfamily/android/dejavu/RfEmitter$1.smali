.class synthetic Lorg/fitchfamily/android/dejavu/RfEmitter$1;
.super Ljava/lang/Object;
.source "RfEmitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fitchfamily/android/dejavu/RfEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$fitchfamily$android$dejavu$RfEmitter$EmitterStatus:[I

.field static final synthetic $SwitchMap$org$fitchfamily$android$dejavu$RfEmitter$EmitterType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 360
    invoke-static {}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->values()[Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$1;->$SwitchMap$org$fitchfamily$android$dejavu$RfEmitter$EmitterType:[I

    :try_start_0
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$1;->$SwitchMap$org$fitchfamily$android$dejavu$RfEmitter$EmitterType:[I

    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->WLAN:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-virtual {v1}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$1;->$SwitchMap$org$fitchfamily$android$dejavu$RfEmitter$EmitterType:[I

    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->MOBILE:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-virtual {v1}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    .line 309
    :goto_1
    invoke-static {}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->values()[Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$1;->$SwitchMap$org$fitchfamily$android$dejavu$RfEmitter$EmitterStatus:[I

    :try_start_2
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$1;->$SwitchMap$org$fitchfamily$android$dejavu$RfEmitter$EmitterStatus:[I

    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_UNKNOWN:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    invoke-virtual {v1}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$1;->$SwitchMap$org$fitchfamily$android$dejavu$RfEmitter$EmitterStatus:[I

    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_BLACKLISTED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    invoke-virtual {v1}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$1;->$SwitchMap$org$fitchfamily$android$dejavu$RfEmitter$EmitterStatus:[I

    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_NEW:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    invoke-virtual {v1}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$1;->$SwitchMap$org$fitchfamily$android$dejavu$RfEmitter$EmitterStatus:[I

    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_CHANGED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    invoke-virtual {v1}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$1;->$SwitchMap$org$fitchfamily$android$dejavu$RfEmitter$EmitterStatus:[I

    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_CACHED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    invoke-virtual {v1}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    .line 360
    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method
