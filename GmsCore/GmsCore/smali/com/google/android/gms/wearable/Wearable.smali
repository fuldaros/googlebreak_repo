.class public Lcom/google/android/gms/wearable/Wearable;
.super Ljava/lang/Object;
.source "Wearable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/Wearable$WearableOptions;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final DataApi:Lcom/google/android/gms/wearable/DataApi;

.field public static final MessageApi:Lcom/google/android/gms/wearable/MessageApi;

.field public static final NodeApi:Lcom/google/android/gms/wearable/NodeApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lorg/microg/gms/wearable/WearableApiBuilder;

    invoke-direct {v1}, Lorg/microg/gms/wearable/WearableApiBuilder;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Lorg/microg/gms/common/api/ApiBuilder;)V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    .line 38
    new-instance v0, Lorg/microg/gms/wearable/DataApiImpl;

    invoke-direct {v0}, Lorg/microg/gms/wearable/DataApiImpl;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    .line 39
    new-instance v0, Lorg/microg/gms/wearable/MessageApiImpl;

    invoke-direct {v0}, Lorg/microg/gms/wearable/MessageApiImpl;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    .line 40
    new-instance v0, Lorg/microg/gms/wearable/NodeApiImpl;

    invoke-direct {v0}, Lorg/microg/gms/wearable/NodeApiImpl;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    return-void
.end method
