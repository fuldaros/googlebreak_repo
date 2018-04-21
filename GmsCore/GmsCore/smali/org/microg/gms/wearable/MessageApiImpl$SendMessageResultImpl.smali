.class public Lorg/microg/gms/wearable/MessageApiImpl$SendMessageResultImpl;
.super Ljava/lang/Object;
.source "MessageApiImpl.java"

# interfaces
.implements Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/wearable/MessageApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendMessageResultImpl"
.end annotation


# instance fields
.field private response:Lcom/google/android/gms/wearable/internal/SendMessageResponse;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/microg/gms/wearable/MessageApiImpl$SendMessageResultImpl;->response:Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    return-void
.end method
