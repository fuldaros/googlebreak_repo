.class public final Lorg/microg/gms/droidguard/DGRequest;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/droidguard/DGRequest$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ARCH:Ljava/lang/String; = ""

.field public static final DEFAULT_CACHED:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CURRENTVERSION:Ljava/lang/Integer;

.field public static final DEFAULT_ENABLEINLINEVM:Ljava/lang/Boolean;

.field public static final DEFAULT_HASACCOUNT:Ljava/lang/Boolean;

.field public static final DEFAULT_INFO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/droidguard/KeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ISGOOGLECN:Ljava/lang/Boolean;

.field public static final DEFAULT_VERSIONNAMEPREFIX:Ljava/lang/String; = ""


# instance fields
.field public final arch:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final cached:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public final currentVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final enableInlineVm:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final hasAccount:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final info:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lorg/microg/gms/droidguard/KeyValuePair;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/droidguard/KeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public final isGoogleCn:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final usage:Lorg/microg/gms/droidguard/DGUsage;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
    .end annotation
.end field

.field public final versionNamePrefix:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static synthetic -wrap0(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lorg/microg/gms/droidguard/DGRequest;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/droidguard/DGRequest;->DEFAULT_INFO:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/droidguard/DGRequest;->DEFAULT_HASACCOUNT:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/droidguard/DGRequest;->DEFAULT_ISGOOGLECN:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/droidguard/DGRequest;->DEFAULT_ENABLEINLINEVM:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/droidguard/DGRequest;->DEFAULT_CACHED:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/droidguard/DGRequest;->DEFAULT_CURRENTVERSION:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/droidguard/DGRequest$Builder;)V
    .locals 10

    iget-object v1, p1, Lorg/microg/gms/droidguard/DGRequest$Builder;->usage:Lorg/microg/gms/droidguard/DGUsage;

    iget-object v2, p1, Lorg/microg/gms/droidguard/DGRequest$Builder;->info:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/droidguard/DGRequest$Builder;->versionNamePrefix:Ljava/lang/String;

    iget-object v4, p1, Lorg/microg/gms/droidguard/DGRequest$Builder;->hasAccount:Ljava/lang/Boolean;

    iget-object v5, p1, Lorg/microg/gms/droidguard/DGRequest$Builder;->isGoogleCn:Ljava/lang/Boolean;

    iget-object v6, p1, Lorg/microg/gms/droidguard/DGRequest$Builder;->enableInlineVm:Ljava/lang/Boolean;

    iget-object v7, p1, Lorg/microg/gms/droidguard/DGRequest$Builder;->cached:Ljava/util/List;

    iget-object v8, p1, Lorg/microg/gms/droidguard/DGRequest$Builder;->currentVersion:Ljava/lang/Integer;

    iget-object v9, p1, Lorg/microg/gms/droidguard/DGRequest$Builder;->arch:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/microg/gms/droidguard/DGRequest;-><init>(Lorg/microg/gms/droidguard/DGUsage;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/microg/gms/droidguard/DGRequest;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/droidguard/DGRequest$Builder;Lorg/microg/gms/droidguard/DGRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/microg/gms/droidguard/DGRequest;-><init>(Lorg/microg/gms/droidguard/DGRequest$Builder;)V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/droidguard/DGUsage;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/droidguard/DGUsage;",
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/droidguard/KeyValuePair;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    iput-object p1, p0, Lorg/microg/gms/droidguard/DGRequest;->usage:Lorg/microg/gms/droidguard/DGUsage;

    invoke-static {p2}, Lorg/microg/gms/droidguard/DGRequest;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGRequest;->info:Ljava/util/List;

    iput-object p3, p0, Lorg/microg/gms/droidguard/DGRequest;->versionNamePrefix:Ljava/lang/String;

    iput-object p4, p0, Lorg/microg/gms/droidguard/DGRequest;->hasAccount:Ljava/lang/Boolean;

    iput-object p5, p0, Lorg/microg/gms/droidguard/DGRequest;->isGoogleCn:Ljava/lang/Boolean;

    iput-object p6, p0, Lorg/microg/gms/droidguard/DGRequest;->enableInlineVm:Ljava/lang/Boolean;

    invoke-static {p7}, Lorg/microg/gms/droidguard/DGRequest;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGRequest;->cached:Ljava/util/List;

    iput-object p8, p0, Lorg/microg/gms/droidguard/DGRequest;->currentVersion:Ljava/lang/Integer;

    iput-object p9, p0, Lorg/microg/gms/droidguard/DGRequest;->arch:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lorg/microg/gms/droidguard/DGRequest;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lorg/microg/gms/droidguard/DGRequest;

    iget-object v1, p0, Lorg/microg/gms/droidguard/DGRequest;->usage:Lorg/microg/gms/droidguard/DGUsage;

    iget-object v2, p1, Lorg/microg/gms/droidguard/DGRequest;->usage:Lorg/microg/gms/droidguard/DGUsage;

    invoke-virtual {p0, v1, v2}, Lorg/microg/gms/droidguard/DGRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/droidguard/DGRequest;->info:Ljava/util/List;

    iget-object v2, p1, Lorg/microg/gms/droidguard/DGRequest;->info:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lorg/microg/gms/droidguard/DGRequest;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/droidguard/DGRequest;->versionNamePrefix:Ljava/lang/String;

    iget-object v2, p1, Lorg/microg/gms/droidguard/DGRequest;->versionNamePrefix:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/microg/gms/droidguard/DGRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/droidguard/DGRequest;->hasAccount:Ljava/lang/Boolean;

    iget-object v2, p1, Lorg/microg/gms/droidguard/DGRequest;->hasAccount:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lorg/microg/gms/droidguard/DGRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/droidguard/DGRequest;->isGoogleCn:Ljava/lang/Boolean;

    iget-object v2, p1, Lorg/microg/gms/droidguard/DGRequest;->isGoogleCn:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lorg/microg/gms/droidguard/DGRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/droidguard/DGRequest;->enableInlineVm:Ljava/lang/Boolean;

    iget-object v2, p1, Lorg/microg/gms/droidguard/DGRequest;->enableInlineVm:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lorg/microg/gms/droidguard/DGRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/droidguard/DGRequest;->cached:Ljava/util/List;

    iget-object v2, p1, Lorg/microg/gms/droidguard/DGRequest;->cached:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lorg/microg/gms/droidguard/DGRequest;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/droidguard/DGRequest;->currentVersion:Ljava/lang/Integer;

    iget-object v2, p1, Lorg/microg/gms/droidguard/DGRequest;->currentVersion:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2}, Lorg/microg/gms/droidguard/DGRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGRequest;->arch:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/gms/droidguard/DGRequest;->arch:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/droidguard/DGRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lorg/microg/gms/droidguard/DGRequest;->hashCode:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGRequest;->usage:Lorg/microg/gms/droidguard/DGUsage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGRequest;->usage:Lorg/microg/gms/droidguard/DGUsage;

    invoke-virtual {v0}, Lorg/microg/gms/droidguard/DGUsage;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGRequest;->info:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGRequest;->info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGRequest;->versionNamePrefix:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGRequest;->versionNamePrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGRequest;->hasAccount:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGRequest;->hasAccount:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGRequest;->isGoogleCn:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGRequest;->isGoogleCn:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGRequest;->enableInlineVm:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGRequest;->enableInlineVm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    iget-object v3, p0, Lorg/microg/gms/droidguard/DGRequest;->cached:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lorg/microg/gms/droidguard/DGRequest;->cached:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGRequest;->currentVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGRequest;->currentVersion:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/droidguard/DGRequest;->arch:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/microg/gms/droidguard/DGRequest;->arch:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    iput v0, p0, Lorg/microg/gms/droidguard/DGRequest;->hashCode:I

    :cond_2
    return v0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_6
.end method
