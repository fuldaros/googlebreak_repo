.class public Lorg/microg/gms/checkin/CheckinClient$Account;
.super Ljava/lang/Object;
.source "CheckinClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/checkin/CheckinClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Account"
.end annotation


# instance fields
.field public final authToken:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinClient$Account;->name:Ljava/lang/String;

    .line 168
    iput-object p2, p0, Lorg/microg/gms/checkin/CheckinClient$Account;->authToken:Ljava/lang/String;

    return-void
.end method
