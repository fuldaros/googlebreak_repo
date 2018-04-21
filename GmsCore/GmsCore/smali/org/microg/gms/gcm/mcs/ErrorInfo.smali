.class public final Lorg/microg/gms/gcm/mcs/ErrorInfo;
.super Lcom/squareup/wire/Message;
.source "ErrorInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/gcm/mcs/ErrorInfo$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CODE:Ljava/lang/Integer;


# instance fields
.field public final code:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final extension:Lorg/microg/gms/gcm/mcs/Extension;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->DEFAULT_CODE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/microg/gms/gcm/mcs/Extension;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/Integer;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "extension"    # Lorg/microg/gms/gcm/mcs/Extension;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->code:Ljava/lang/Integer;

    .line 32
    iput-object p2, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->message:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->type:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->extension:Lorg/microg/gms/gcm/mcs/Extension;

    .line 35
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/ErrorInfo$Builder;)V
    .locals 4
    .param p1, "builder"    # Lorg/microg/gms/gcm/mcs/ErrorInfo$Builder;

    .prologue
    .line 38
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/ErrorInfo$Builder;->code:Ljava/lang/Integer;

    iget-object v1, p1, Lorg/microg/gms/gcm/mcs/ErrorInfo$Builder;->message:Ljava/lang/String;

    iget-object v2, p1, Lorg/microg/gms/gcm/mcs/ErrorInfo$Builder;->type:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/ErrorInfo$Builder;->extension:Lorg/microg/gms/gcm/mcs/Extension;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/microg/gms/gcm/mcs/ErrorInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/microg/gms/gcm/mcs/Extension;)V

    .line 39
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/mcs/ErrorInfo;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/ErrorInfo$Builder;Lorg/microg/gms/gcm/mcs/ErrorInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/gcm/mcs/ErrorInfo$Builder;
    .param p2, "x1"    # Lorg/microg/gms/gcm/mcs/ErrorInfo$1;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/ErrorInfo;-><init>(Lorg/microg/gms/gcm/mcs/ErrorInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    instance-of v3, p1, Lorg/microg/gms/gcm/mcs/ErrorInfo;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 46
    check-cast v0, Lorg/microg/gms/gcm/mcs/ErrorInfo;

    .line 47
    .local v0, "o":Lorg/microg/gms/gcm/mcs/ErrorInfo;
    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->code:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->code:Ljava/lang/Integer;

    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/ErrorInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->message:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->message:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/ErrorInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->type:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->type:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/ErrorInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->extension:Lorg/microg/gms/gcm/mcs/Extension;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->extension:Lorg/microg/gms/gcm/mcs/Extension;

    .line 50
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/ErrorInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 55
    iget v0, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->hashCode:I

    .line 56
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 57
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->code:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->code:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 58
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->message:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 59
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->type:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int v0, v3, v2

    .line 60
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->extension:Lorg/microg/gms/gcm/mcs/Extension;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->extension:Lorg/microg/gms/gcm/mcs/Extension;

    invoke-virtual {v1}, Lorg/microg/gms/gcm/mcs/Extension;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 61
    iput v0, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo;->hashCode:I

    .line 63
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0

    :cond_3
    move v2, v1

    .line 58
    goto :goto_1

    :cond_4
    move v2, v1

    .line 59
    goto :goto_2
.end method
