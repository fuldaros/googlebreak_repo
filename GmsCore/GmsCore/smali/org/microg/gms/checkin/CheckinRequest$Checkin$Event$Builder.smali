.class public final Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "CheckinRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;",
        ">;"
    }
.end annotation


# instance fields
.field public tag:Ljava/lang/String;

.field public timeMs:Ljava/lang/Long;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1140
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;)V
    .locals 1

    .line 1144
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 1146
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->tag:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->tag:Ljava/lang/String;

    .line 1147
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->value:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->value:Ljava/lang/String;

    .line 1148
    iget-object p1, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->timeMs:Ljava/lang/Long;

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->timeMs:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->build()Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;
    .locals 2

    .line 1168
    new-instance v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;-><init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;Lorg/microg/gms/checkin/CheckinRequest$1;)V

    return-object v0
.end method

.method public tag(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;
    .locals 0

    .line 1152
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public timeMs(Ljava/lang/Long;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;
    .locals 0

    .line 1162
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->timeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;
    .locals 0

    .line 1157
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
