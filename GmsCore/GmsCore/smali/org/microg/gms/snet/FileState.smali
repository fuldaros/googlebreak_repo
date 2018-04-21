.class public final Lorg/microg/gms/snet/FileState;
.super Lcom/squareup/wire/Message;
.source "FileState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/snet/FileState$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_DIGEST:Lokio/ByteString;


# instance fields
.field public final digest:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final fileName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/gms/snet/FileState;->DEFAULT_DIGEST:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokio/ByteString;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/microg/gms/snet/FileState;->fileName:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lorg/microg/gms/snet/FileState;->digest:Lokio/ByteString;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/snet/FileState$Builder;)V
    .locals 2

    .line 29
    iget-object v0, p1, Lorg/microg/gms/snet/FileState$Builder;->fileName:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/gms/snet/FileState$Builder;->digest:Lokio/ByteString;

    invoke-direct {p0, v0, v1}, Lorg/microg/gms/snet/FileState;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 30
    invoke-virtual {p0, p1}, Lorg/microg/gms/snet/FileState;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/snet/FileState$Builder;Lorg/microg/gms/snet/FileState$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/microg/gms/snet/FileState;-><init>(Lorg/microg/gms/snet/FileState$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 36
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/snet/FileState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 37
    :cond_1
    check-cast p1, Lorg/microg/gms/snet/FileState;

    .line 38
    iget-object v1, p0, Lorg/microg/gms/snet/FileState;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/snet/FileState;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/snet/FileState;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/snet/FileState;->digest:Lokio/ByteString;

    iget-object p1, p1, Lorg/microg/gms/snet/FileState;->digest:Lokio/ByteString;

    .line 39
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/snet/FileState;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 44
    iget v0, p0, Lorg/microg/gms/snet/FileState;->hashCode:I

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lorg/microg/gms/snet/FileState;->fileName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/snet/FileState;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 47
    iget-object v2, p0, Lorg/microg/gms/snet/FileState;->digest:Lokio/ByteString;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/microg/gms/snet/FileState;->digest:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lorg/microg/gms/snet/FileState;->hashCode:I

    :cond_2
    return v0
.end method
