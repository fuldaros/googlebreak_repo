.class public interface abstract Lorg/microg/nlp/api/LocationHelper$LocationBalance;
.super Ljava/lang/Object;
.source "LocationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/nlp/api/LocationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocationBalance"
.end annotation


# static fields
.field public static final BALANCED:Lorg/microg/nlp/api/LocationHelper$LocationBalance;

.field public static final FROM_EXTRA:Lorg/microg/nlp/api/LocationHelper$LocationBalance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lorg/microg/nlp/api/LocationHelper$LocationBalance$1;

    invoke-direct {v0}, Lorg/microg/nlp/api/LocationHelper$LocationBalance$1;-><init>()V

    sput-object v0, Lorg/microg/nlp/api/LocationHelper$LocationBalance;->BALANCED:Lorg/microg/nlp/api/LocationHelper$LocationBalance;

    .line 122
    new-instance v0, Lorg/microg/nlp/api/LocationHelper$LocationBalance$2;

    invoke-direct {v0}, Lorg/microg/nlp/api/LocationHelper$LocationBalance$2;-><init>()V

    sput-object v0, Lorg/microg/nlp/api/LocationHelper$LocationBalance;->FROM_EXTRA:Lorg/microg/nlp/api/LocationHelper$LocationBalance;

    return-void
.end method


# virtual methods
.method public abstract getWeight(Landroid/location/Location;)D
.end method
