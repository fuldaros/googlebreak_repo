.class public final Lorg/microg/gms/checkin/CheckinResponse$Intent;
.super Lcom/squareup/wire/Message;
.source "CheckinResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/checkin/CheckinResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Intent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra;,
        Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_EXTRA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final action:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final dataUri:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final extra:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra;",
            ">;"
        }
    .end annotation
.end field

.field public final javaClass:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final mimeType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->DEFAULT_EXTRA:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 254
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->action:Ljava/lang/String;

    .line 255
    iput-object p2, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->dataUri:Ljava/lang/String;

    .line 256
    iput-object p3, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->mimeType:Ljava/lang/String;

    .line 257
    iput-object p4, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->javaClass:Ljava/lang/String;

    .line 258
    invoke-static {p5}, Lorg/microg/gms/checkin/CheckinResponse$Intent;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->extra:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;)V
    .locals 6

    .line 262
    iget-object v1, p1, Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;->action:Ljava/lang/String;

    iget-object v2, p1, Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;->dataUri:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;->mimeType:Ljava/lang/String;

    iget-object v4, p1, Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;->javaClass:Ljava/lang/String;

    iget-object v5, p1, Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;->extra:Ljava/util/List;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/checkin/CheckinResponse$Intent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 263
    invoke-virtual {p0, p1}, Lorg/microg/gms/checkin/CheckinResponse$Intent;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;Lorg/microg/gms/checkin/CheckinResponse$1;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lorg/microg/gms/checkin/CheckinResponse$Intent;-><init>(Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;)V

    return-void
.end method

.method static synthetic access$400(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 230
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinResponse$Intent;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 269
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/checkin/CheckinResponse$Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 270
    :cond_1
    check-cast p1, Lorg/microg/gms/checkin/CheckinResponse$Intent;

    .line 271
    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->action:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinResponse$Intent;->action:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinResponse$Intent;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->dataUri:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinResponse$Intent;->dataUri:Ljava/lang/String;

    .line 272
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinResponse$Intent;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinResponse$Intent;->mimeType:Ljava/lang/String;

    .line 273
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinResponse$Intent;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->javaClass:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinResponse$Intent;->javaClass:Ljava/lang/String;

    .line 274
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinResponse$Intent;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->extra:Ljava/util/List;

    iget-object p1, p1, Lorg/microg/gms/checkin/CheckinResponse$Intent;->extra:Ljava/util/List;

    .line 275
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/checkin/CheckinResponse$Intent;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 280
    iget v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->hashCode:I

    if-nez v0, :cond_5

    .line 282
    iget-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->action:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 283
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->dataUri:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->dataUri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 284
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->mimeType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 285
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->javaClass:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->javaClass:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 286
    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->extra:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->extra:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    add-int/2addr v0, v1

    .line 287
    iput v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->hashCode:I

    :cond_5
    return v0
.end method
