.class public final enum Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;
.super Ljava/lang/Enum;
.source "CellBackendHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/nlp/api/CellBackendHelper$Cell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CellType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

.field public static final enum CDMA:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

.field public static final enum GSM:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

.field public static final enum LTE:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

.field public static final enum UMTS:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 512
    new-instance v0, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    const-string v1, "GSM"

    invoke-direct {v0, v1, v2}, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->GSM:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    new-instance v0, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    const-string v1, "UMTS"

    invoke-direct {v0, v1, v3}, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->UMTS:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    new-instance v0, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    const-string v1, "LTE"

    invoke-direct {v0, v1, v4}, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->LTE:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    new-instance v0, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    const-string v1, "CDMA"

    invoke-direct {v0, v1, v5}, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->CDMA:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    sget-object v1, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->GSM:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->UMTS:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->LTE:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->CDMA:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->$VALUES:[Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 512
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 512
    const-class v0, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    return-object v0
.end method

.method public static values()[Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;
    .locals 1

    .prologue
    .line 512
    sget-object v0, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->$VALUES:[Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    invoke-virtual {v0}, [Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    return-object v0
.end method
