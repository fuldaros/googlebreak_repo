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
            "Ljava/util/List",
            "<",
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
            "Ljava/util/List",
            "<",
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

    .prologue
    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->DEFAULT_EXTRA:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "dataUri"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "javaClass"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    .local p5, "extra":Ljava/util/List;, "Ljava/util/List<Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra;>;"
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

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->extra:Ljava/util/List;

    .line 259
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;)V
    .locals 6
    .param p1, "builder"    # Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;

    .prologue
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

    .line 264
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;Lorg/microg/gms/checkin/CheckinResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;
    .param p2, "x1"    # Lorg/microg/gms/checkin/CheckinResponse$1;

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lorg/microg/gms/checkin/CheckinResponse$Intent;-><init>(Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;)V

    return-void
.end method

.method static synthetic access$400(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 230
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinResponse$Intent;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 268
    if-ne p1, p0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v1

    .line 269
    :cond_1
    instance-of v3, p1, Lorg/microg/gms/checkin/CheckinResponse$Intent;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 270
    check-cast v0, Lorg/microg/gms/checkin/CheckinResponse$Intent;

    .line 271
    .local v0, "o":Lorg/microg/gms/checkin/CheckinResponse$Intent;
    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->action:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->action:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinResponse$Intent;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->dataUri:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->dataUri:Ljava/lang/String;

    .line 272
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinResponse$Intent;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->mimeType:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->mimeType:Ljava/lang/String;

    .line 273
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinResponse$Intent;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->javaClass:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->javaClass:Ljava/lang/String;

    .line 274
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinResponse$Intent;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->extra:Ljava/util/List;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->extra:Ljava/util/List;

    .line 275
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinResponse$Intent;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 280
    iget v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->hashCode:I

    .line 281
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 282
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->action:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->action:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 283
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->dataUri:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->dataUri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 284
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->mimeType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int v0, v3, v2

    .line 285
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->javaClass:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->javaClass:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 286
    mul-int/lit8 v2, v0, 0x25

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->extra:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->extra:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_3
    add-int v0, v2, v1

    .line 287
    iput v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent;->hashCode:I

    .line 289
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 282
    goto :goto_0

    :cond_3
    move v2, v1

    .line 283
    goto :goto_1

    :cond_4
    move v2, v1

    .line 284
    goto :goto_2

    .line 286
    :cond_5
    const/4 v1, 0x1

    goto :goto_3
.end method
