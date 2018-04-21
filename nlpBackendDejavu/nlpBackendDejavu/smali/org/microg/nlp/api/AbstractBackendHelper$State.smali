.class public final enum Lorg/microg/nlp/api/AbstractBackendHelper$State;
.super Ljava/lang/Enum;
.source "AbstractBackendHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/nlp/api/AbstractBackendHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/microg/nlp/api/AbstractBackendHelper$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/microg/nlp/api/AbstractBackendHelper$State;

.field public static final enum DISABLED:Lorg/microg/nlp/api/AbstractBackendHelper$State;

.field public static final enum DISABLING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

.field public static final enum SCANNING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

.field public static final enum WAITING:Lorg/microg/nlp/api/AbstractBackendHelper$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lorg/microg/nlp/api/AbstractBackendHelper$State;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lorg/microg/nlp/api/AbstractBackendHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/nlp/api/AbstractBackendHelper$State;->DISABLED:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    new-instance v0, Lorg/microg/nlp/api/AbstractBackendHelper$State;

    const-string v1, "WAITING"

    invoke-direct {v0, v1, v3}, Lorg/microg/nlp/api/AbstractBackendHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/nlp/api/AbstractBackendHelper$State;->WAITING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    new-instance v0, Lorg/microg/nlp/api/AbstractBackendHelper$State;

    const-string v1, "SCANNING"

    invoke-direct {v0, v1, v4}, Lorg/microg/nlp/api/AbstractBackendHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/nlp/api/AbstractBackendHelper$State;->SCANNING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    new-instance v0, Lorg/microg/nlp/api/AbstractBackendHelper$State;

    const-string v1, "DISABLING"

    invoke-direct {v0, v1, v5}, Lorg/microg/nlp/api/AbstractBackendHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/nlp/api/AbstractBackendHelper$State;->DISABLING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/microg/nlp/api/AbstractBackendHelper$State;

    sget-object v1, Lorg/microg/nlp/api/AbstractBackendHelper$State;->DISABLED:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    aput-object v1, v0, v2

    sget-object v1, Lorg/microg/nlp/api/AbstractBackendHelper$State;->WAITING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    aput-object v1, v0, v3

    sget-object v1, Lorg/microg/nlp/api/AbstractBackendHelper$State;->SCANNING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    aput-object v1, v0, v4

    sget-object v1, Lorg/microg/nlp/api/AbstractBackendHelper$State;->DISABLING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    aput-object v1, v0, v5

    sput-object v0, Lorg/microg/nlp/api/AbstractBackendHelper$State;->$VALUES:[Lorg/microg/nlp/api/AbstractBackendHelper$State;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/microg/nlp/api/AbstractBackendHelper$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 65
    const-class v0, Lorg/microg/nlp/api/AbstractBackendHelper$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/api/AbstractBackendHelper$State;

    return-object v0
.end method

.method public static values()[Lorg/microg/nlp/api/AbstractBackendHelper$State;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lorg/microg/nlp/api/AbstractBackendHelper$State;->$VALUES:[Lorg/microg/nlp/api/AbstractBackendHelper$State;

    invoke-virtual {v0}, [Lorg/microg/nlp/api/AbstractBackendHelper$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/microg/nlp/api/AbstractBackendHelper$State;

    return-object v0
.end method
