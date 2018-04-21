.class public Lorg/fitchfamily/android/dejavu/RfEmitter;
.super Ljava/lang/Object;
.source "RfEmitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;,
        Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;,
        Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;
    }
.end annotation


# static fields
.field private static final DAYS:J = 0x5265c00L

.field private static final HOURS:J = 0x36ee80L

.field private static final KM:J = 0x3e8L

.field public static final LOC_ASU:Ljava/lang/String; = "asu"

.field public static final LOC_MIN_COUNT:Ljava/lang/String; = "minCount"

.field public static final LOC_RF_ID:Ljava/lang/String; = "rfid"

.field public static final LOC_RF_TYPE:Ljava/lang/String; = "rftype"

.field private static final MAXIMUM_TRUST:J = 0x64L

.field private static final METERS:J = 0x1L

.field private static final MINIMUM_TRUST:J = 0x0L

.field private static final MINUTES:J = 0xea60L

.field private static final REQUIRED_TRUST:J = 0x1eL

.field private static final SECONDS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "DejaVu RfEmitter"


# instance fields
.field private ageSinceLastUse:I

.field private coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

.field private id:Ljava/lang/String;

.field private mLastObservation:Lorg/fitchfamily/android/dejavu/Observation;

.field private note:Ljava/lang/String;

.field private ourCharacteristics:Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;

.field private status:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

.field private trust:J

.field private type:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;


# direct methods
.method constructor <init>(Lorg/fitchfamily/android/dejavu/Observation;)V
    .locals 2
    .param p1, "o"    # Lorg/fitchfamily/android/dejavu/Observation;

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/Observation;->getIdent()Lorg/fitchfamily/android/dejavu/RfIdentification;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/RfIdentification;->getRfType()Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/Observation;->getIdent()Lorg/fitchfamily/android/dejavu/RfIdentification;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fitchfamily/android/dejavu/RfIdentification;->getRfId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->initSelf(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->mLastObservation:Lorg/fitchfamily/android/dejavu/Observation;

    .line 132
    return-void
.end method

.method constructor <init>(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;Ljava/lang/String;)V
    .locals 0
    .param p1, "mType"    # Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;
    .param p2, "ident"    # Ljava/lang/String;

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-direct {p0, p1, p2}, Lorg/fitchfamily/android/dejavu/RfEmitter;->initSelf(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method constructor <init>(Lorg/fitchfamily/android/dejavu/RfIdentification;)V
    .locals 2
    .param p1, "ident"    # Lorg/fitchfamily/android/dejavu/RfIdentification;

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfIdentification;->getRfType()Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfIdentification;->getRfId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->initSelf(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method private _getLocation()Landroid/location/Location;
    .locals 6

    .prologue
    .line 537
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    if-nez v1, :cond_0

    .line 538
    const/4 v0, 0x0

    .line 548
    :goto_0
    return-object v0

    .line 540
    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v1, "DejaVu"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 542
    .local v0, "location":Landroid/location/Location;
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    invoke-virtual {v1}, Lorg/fitchfamily/android/dejavu/BoundingBox;->getCenter_lat()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 543
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    invoke-virtual {v1}, Lorg/fitchfamily/android/dejavu/BoundingBox;->getCenter_lon()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 546
    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getRadius()D

    move-result-wide v2

    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->ourCharacteristics:Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;

    iget v1, v1, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;->minimumRange:F

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    goto :goto_0
.end method

.method private blacklistEmitter()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 558
    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$1;->$SwitchMap$org$fitchfamily$android$dejavu$RfEmitter$EmitterType:[I

    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->type:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-virtual {v2}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 566
    :goto_0
    :pswitch_0
    return v0

    .line 560
    :pswitch_1
    invoke-direct {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->blacklistWifi()Z

    move-result v0

    goto :goto_0

    .line 558
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklistWifi()Z
    .locals 6

    .prologue
    .line 578
    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 584
    .local v0, "lc":Ljava/lang/String;
    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->id:Ljava/lang/String;

    iget-object v4, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->id:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 585
    .local v1, "macSuffix":Ljava/lang/String;
    const-string v3, "android"

    .line 587
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ipad"

    .line 588
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "iphone"

    .line 589
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "motorola"

    .line 590
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, " phone"

    .line 591
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "moto "

    .line 592
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    const-string v4, "MOTO"

    .line 593
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    const-string v4, "Samsung Galaxy"

    .line 594
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "lg aristo"

    .line 595
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "mobile hotspot"

    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    const-string v4, "CellSpot"

    .line 599
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    const-string v4, "Verizon-"

    .line 600
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "wifi hotspot "

    .line 607
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "corvette"

    .line 608
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "silverado"

    .line 609
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "chevy"

    .line 610
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "truck"

    .line 611
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "suburban"

    .line 612
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "terrain"

    .line 613
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "sierra"

    .line 614
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, " uconnect "

    .line 619
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "mb wlan "

    .line 623
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    const-string v4, "Audi"

    .line 628
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    const-string v4, "Chevy "

    .line 629
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    const-string v4, "GMC WiFi"

    .line 630
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    const-string v4, "MyVolvo"

    .line 631
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "admin@ms "

    .line 634
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "contiki-wifi"

    .line 635
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "db ic bus"

    .line 636
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "deinbus.de"

    .line 637
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ecolines"

    .line 638
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "eurolines_wifi"

    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "fernbus"

    .line 640
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "flixbus"

    .line 641
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "guest@ms "

    .line 642
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "muenchenlinie"

    .line 643
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "postbus"

    .line 644
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "telekom_ice"

    .line 645
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "amtrak"

    .line 646
    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "amtrakconnect"

    .line 647
    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "megabus"

    .line 648
    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    const-string v4, "BusWiFi"

    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    const-string v4, "CoachAmerica"

    .line 650
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    const-string v4, "DisneyLandResortExpress"

    .line 651
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    const-string v4, "TaxiLinQ"

    .line 652
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    const-string v4, "TransitWirelessWiFi"

    .line 653
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    const-string v4, "YICarCam"

    .line 656
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "mobile"

    .line 659
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "nsb_interakti"

    .line 660
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 666
    .local v2, "rslt":Z
    :goto_0
    return v2

    .line 660
    .end local v2    # "rslt":Z
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private canUpdate()Z
    .locals 3

    .prologue
    .line 677
    const/4 v0, 0x1

    .line 678
    .local v0, "rslt":Z
    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$1;->$SwitchMap$org$fitchfamily$android$dejavu$RfEmitter$EmitterStatus:[I

    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->status:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    invoke-virtual {v2}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 684
    :goto_0
    return v0

    .line 681
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 678
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private changeStatus(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;Ljava/lang/String;)V
    .locals 3
    .param p1, "newStatus"    # Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;
    .param p2, "info"    # Ljava/lang/String;

    .prologue
    .line 696
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->status:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    if-ne p1, v1, :cond_0

    .line 737
    :goto_0
    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->status:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    .line 700
    .local v0, "finalStatus":Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;
    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$1;->$SwitchMap$org$fitchfamily$android$dejavu$RfEmitter$EmitterStatus:[I

    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 736
    :goto_1
    :pswitch_0
    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->status:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    goto :goto_0

    .line 707
    :pswitch_1
    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$1;->$SwitchMap$org$fitchfamily$android$dejavu$RfEmitter$EmitterStatus:[I

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    goto :goto_1

    .line 711
    :pswitch_3
    move-object v0, p1

    goto :goto_1

    .line 717
    :pswitch_4
    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$1;->$SwitchMap$org$fitchfamily$android$dejavu$RfEmitter$EmitterStatus:[I

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_5
    goto :goto_1

    .line 720
    :pswitch_6
    move-object v0, p1

    goto :goto_1

    .line 726
    :pswitch_7
    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$1;->$SwitchMap$org$fitchfamily$android$dejavu$RfEmitter$EmitterStatus:[I

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_3

    :pswitch_8
    goto :goto_1

    .line 730
    :pswitch_9
    move-object v0, p1

    goto :goto_1

    .line 700
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 707
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 717
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 726
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static getRfCharacteristics(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;)Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;
    .locals 14
    .param p0, "t"    # Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    .prologue
    .line 360
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$1;->$SwitchMap$org$fitchfamily$android$dejavu$RfEmitter$EmitterType:[I

    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 388
    new-instance v1, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x63

    invoke-direct/range {v1 .. v13}, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;-><init>(FFFFJJJJ)V

    :goto_0
    return-object v1

    .line 362
    :pswitch_0
    new-instance v1, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x43160000    # 150.0f

    const/high16 v5, 0x447a0000    # 1000.0f

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0xa

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x2

    invoke-direct/range {v1 .. v13}, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;-><init>(FFFFJJJJ)V

    goto :goto_0

    .line 374
    :pswitch_1
    new-instance v1, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x43fa0000    # 500.0f

    const/high16 v4, 0x44fa0000    # 2000.0f

    const v5, 0x47c35000    # 100000.0f

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x64

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1

    invoke-direct/range {v1 .. v13}, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;-><init>(FFFFJJJJ)V

    goto :goto_0

    .line 360
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private initSelf(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;Ljava/lang/String;)V
    .locals 2
    .param p1, "mType"    # Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;
    .param p2, "ident"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 145
    iput-object p1, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->type:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    .line 146
    iput-object p2, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->id:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    .line 148
    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->mLastObservation:Lorg/fitchfamily/android/dejavu/Observation;

    .line 149
    invoke-static {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getRfCharacteristics(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;)Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->ourCharacteristics:Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;

    .line 150
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->ourCharacteristics:Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;->discoveryTrust:J

    iput-wide v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->trust:J

    .line 151
    const-string v0, ""

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->resetAge()V

    .line 153
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_UNKNOWN:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->status:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    .line 154
    return-void
.end method

.method public static typeOf(Ljava/lang/String;)Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;
    .locals 1
    .param p0, "typeStr"    # Ljava/lang/String;

    .prologue
    .line 194
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->MOBILE:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->MOBILE:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    .line 198
    :goto_0
    return-object v0

    .line 196
    :cond_0
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->WLAN:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->WLAN:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    goto :goto_0

    .line 198
    :cond_1
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->INVALID:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    goto :goto_0
.end method


# virtual methods
.method public decrementTrust()V
    .locals 6

    .prologue
    .line 425
    invoke-direct {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->canUpdate()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 426
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->trust:J

    .line 427
    .local v0, "oldTrust":J
    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->trust:J

    iget-object v4, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->ourCharacteristics:Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;

    iget-wide v4, v4, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;->decrTrust:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->trust:J

    .line 428
    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->trust:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 430
    sget-object v2, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_CHANGED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decrementTrust(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->logString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/fitchfamily/android/dejavu/RfEmitter;->changeStatus(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;Ljava/lang/String;)V

    .line 433
    .end local v0    # "oldTrust":J
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 165
    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    .line 169
    :goto_0
    return v1

    .line 166
    :cond_0
    instance-of v1, p1, Lorg/fitchfamily/android/dejavu/RfEmitter;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 168
    check-cast v0, Lorg/fitchfamily/android/dejavu/RfEmitter;

    .line 169
    .local v0, "e":Lorg/fitchfamily/android/dejavu/RfEmitter;
    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getRfIdent()Lorg/fitchfamily/android/dejavu/RfIdentification;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/fitchfamily/android/dejavu/RfIdentification;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getAge()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->ageSinceLastUse:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()D
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/BoundingBox;->getCenter_lat()D

    move-result-wide v0

    .line 216
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 502
    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->mLastObservation:Lorg/fitchfamily/android/dejavu/Observation;

    if-nez v3, :cond_0

    move-object v1, v2

    .line 526
    :goto_0
    return-object v1

    .line 507
    :cond_0
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->trust:J

    const-wide/16 v6, 0x1e

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->status:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    sget-object v4, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_BLACKLISTED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    if-ne v3, v4, :cond_2

    :cond_1
    move-object v1, v2

    .line 508
    goto :goto_0

    .line 511
    :cond_2
    invoke-direct {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->_getLocation()Landroid/location/Location;

    move-result-object v1

    .line 512
    .local v1, "location":Landroid/location/Location;
    if-nez v1, :cond_3

    move-object v1, v2

    .line 513
    goto :goto_0

    .line 516
    :cond_3
    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->mLastObservation:Lorg/fitchfamily/android/dejavu/Observation;

    invoke-virtual {v2}, Lorg/fitchfamily/android/dejavu/Observation;->getLastUpdateTimeMs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 517
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_4

    .line 518
    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->mLastObservation:Lorg/fitchfamily/android/dejavu/Observation;

    invoke-virtual {v2}, Lorg/fitchfamily/android/dejavu/Observation;->getElapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 520
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 521
    .local v0, "extras":Landroid/os/Bundle;
    const-string v2, "rftype"

    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->type:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-virtual {v3}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v2, "rfid"

    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v2, "asu"

    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->mLastObservation:Lorg/fitchfamily/android/dejavu/Observation;

    invoke-virtual {v3}, Lorg/fitchfamily/android/dejavu/Observation;->getAsu()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524
    const-string v2, "minCount"

    iget-object v3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->ourCharacteristics:Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;

    iget-wide v4, v3, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;->minCount:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 525
    invoke-virtual {v1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public getLon()D
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/BoundingBox;->getCenter_lon()D

    move-result-wide v0

    .line 222
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/BoundingBox;->getRadius()D

    move-result-wide v0

    .line 228
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getRadiusEW()D
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/BoundingBox;->getRadius_ew()D

    move-result-wide v0

    .line 240
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getRadiusNS()D
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/BoundingBox;->getRadius_ns()D

    move-result-wide v0

    .line 234
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getRfIdent()Lorg/fitchfamily/android/dejavu/RfIdentification;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Lorg/fitchfamily/android/dejavu/RfIdentification;

    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->id:Ljava/lang/String;

    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->type:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-direct {v0, v1, v2}, Lorg/fitchfamily/android/dejavu/RfIdentification;-><init>(Ljava/lang/String;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;)V

    return-object v0
.end method

.method public getTrust()J
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->trust:J

    return-wide v0
.end method

.method public getType()Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->type:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    return-object v0
.end method

.method public getTypeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->type:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getRfIdent()Lorg/fitchfamily/android/dejavu/RfIdentification;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/RfIdentification;->hashCode()I

    move-result v0

    return v0
.end method

.method public incrementAge()V
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->ageSinceLastUse:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->ageSinceLastUse:I

    .line 284
    return-void
.end method

.method public incrementTrust()V
    .locals 6

    .prologue
    .line 408
    invoke-direct {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->canUpdate()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 409
    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->trust:J

    iget-object v4, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->ourCharacteristics:Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;

    iget-wide v4, v4, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;->incrTrust:J

    add-long v0, v2, v4

    .line 410
    .local v0, "newTrust":J
    const-wide/16 v2, 0x64

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 411
    const-wide/16 v0, 0x64

    .line 412
    :cond_0
    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->trust:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 414
    iput-wide v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->trust:J

    .line 415
    sget-object v2, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_CHANGED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "incrementTrust(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->logString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/fitchfamily/android/dejavu/RfEmitter;->changeStatus(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;Ljava/lang/String;)V

    .line 418
    .end local v0    # "newTrust":J
    :cond_1
    return-void
.end method

.method public logString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RF Emitter: Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->type:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', Note=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resetAge()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    iput v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->ageSinceLastUse:I

    .line 277
    return-void
.end method

.method public setLastObservation(Lorg/fitchfamily/android/dejavu/Observation;)V
    .locals 1
    .param p1, "obs"    # Lorg/fitchfamily/android/dejavu/Observation;

    .prologue
    .line 244
    iput-object p1, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->mLastObservation:Lorg/fitchfamily/android/dejavu/Observation;

    .line 245
    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/Observation;->getNote()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 2
    .param p1, "n"    # Ljava/lang/String;

    .prologue
    .line 249
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 250
    iput-object p1, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    .line 251
    invoke-direct {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->blacklistEmitter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_BLACKLISTED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    const-string v1, "initSelf()"

    invoke-direct {p0, v0, v1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->changeStatus(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;Ljava/lang/String;)V

    .line 254
    :cond_0
    return-void
.end method

.method public sync(Lorg/fitchfamily/android/dejavu/Database;)V
    .locals 6
    .param p1, "db"    # Lorg/fitchfamily/android/dejavu/Database;

    .prologue
    .line 307
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->status:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    .line 309
    .local v0, "newStatus":Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;
    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$1;->$SwitchMap$org$fitchfamily$android$dejavu$RfEmitter$EmitterStatus:[I

    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->status:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    invoke-virtual {v2}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 344
    :cond_0
    :goto_0
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->logString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->changeStatus(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;Ljava/lang/String;)V

    .line 346
    return-void

    .line 317
    :pswitch_1
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {p1, p0}, Lorg/fitchfamily/android/dejavu/Database;->drop(Lorg/fitchfamily/android/dejavu/RfEmitter;)V

    .line 319
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    .line 320
    const-string v1, "DejaVu RfEmitter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sync(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->logString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\') - Blacklisted dropping from database."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 326
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/fitchfamily/android/dejavu/Database;->insert(Lorg/fitchfamily/android/dejavu/RfEmitter;)V

    .line 327
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_CACHED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    .line 328
    goto :goto_0

    .line 332
    :pswitch_3
    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->trust:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 333
    const-string v1, "DejaVu RfEmitter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sync(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->logString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\') - Trust below minimum, dropping from database."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-virtual {p1, p0}, Lorg/fitchfamily/android/dejavu/Database;->drop(Lorg/fitchfamily/android/dejavu/RfEmitter;)V

    .line 337
    :goto_1
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_CACHED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    .line 338
    goto/16 :goto_0

    .line 336
    :cond_1
    invoke-virtual {p1, p0}, Lorg/fitchfamily/android/dejavu/Database;->update(Lorg/fitchfamily/android/dejavu/RfEmitter;)V

    goto :goto_1

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public syncNeeded()Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->status:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_NEW:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->status:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_CHANGED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->status:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_BLACKLISTED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateInfo(Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;)V
    .locals 3
    .param p1, "emitterInfo"    # Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;

    .prologue
    .line 444
    if-eqz p1, :cond_1

    .line 445
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    if-nez v0, :cond_0

    .line 446
    new-instance v0, Lorg/fitchfamily/android/dejavu/BoundingBox;

    invoke-direct {v0, p1}, Lorg/fitchfamily/android/dejavu/BoundingBox;-><init>(Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;)V

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    .line 448
    :cond_0
    iget-wide v0, p1, Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;->trust:J

    iput-wide v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->trust:J

    .line 449
    iget-object v0, p1, Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;->note:Ljava/lang/String;

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->note:Ljava/lang/String;

    .line 450
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_CACHED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInfo(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->logString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->changeStatus(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;Ljava/lang/String;)V

    .line 452
    :cond_1
    return-void
.end method

.method public updateLocation(Landroid/location/Location;)V
    .locals 7
    .param p1, "gpsLoc"    # Landroid/location/Location;

    .prologue
    const/4 v6, 0x0

    .line 462
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->status:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_BLACKLISTED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    if-ne v0, v1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->ourCharacteristics:Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;

    iget v1, v1, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;->reqdGpsAccuracy:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 470
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    if-nez v0, :cond_2

    .line 471
    const-string v0, "DejaVu RfEmitter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLocation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->logString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") emitter is new."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    new-instance v1, Lorg/fitchfamily/android/dejavu/BoundingBox;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lorg/fitchfamily/android/dejavu/BoundingBox;-><init>(DDF)V

    iput-object v1, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    .line 473
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_NEW:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLocation(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->logString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\') New"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->changeStatus(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_2
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/fitchfamily/android/dejavu/BoundingBox;->update(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/BoundingBox;->getRadius()D

    move-result-wide v0

    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->ourCharacteristics:Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;

    iget v2, v2, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;->moveDetectDistance:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    .line 482
    const-string v0, "DejaVu RfEmitter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLocation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") emitter has moved ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->_getLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    new-instance v1, Lorg/fitchfamily/android/dejavu/BoundingBox;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lorg/fitchfamily/android/dejavu/BoundingBox;-><init>(DDF)V

    iput-object v1, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->coverage:Lorg/fitchfamily/android/dejavu/BoundingBox;

    .line 484
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->ourCharacteristics:Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;->discoveryTrust:J

    iput-wide v0, p0, Lorg/fitchfamily/android/dejavu/RfEmitter;->trust:J

    .line 485
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_CHANGED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLocation(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->logString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\') Moved"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->changeStatus(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 487
    :cond_3
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_CHANGED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLocation(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->logString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\') BBOX update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->changeStatus(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
