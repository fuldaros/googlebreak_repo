.class public final enum Lorg/oscim/renderer/OffscreenRenderer$Mode;
.super Ljava/lang/Enum;
.source "OffscreenRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/OffscreenRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/oscim/renderer/OffscreenRenderer$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/renderer/OffscreenRenderer$Mode;

.field public static final enum BYPASS:Lorg/oscim/renderer/OffscreenRenderer$Mode;

.field public static final enum FXAA:Lorg/oscim/renderer/OffscreenRenderer$Mode;

.field public static final enum SSAO:Lorg/oscim/renderer/OffscreenRenderer$Mode;

.field public static final enum SSAO_FXAA:Lorg/oscim/renderer/OffscreenRenderer$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lorg/oscim/renderer/OffscreenRenderer$Mode;

    const-string v1, "FXAA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/oscim/renderer/OffscreenRenderer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/renderer/OffscreenRenderer$Mode;->FXAA:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    .line 16
    new-instance v0, Lorg/oscim/renderer/OffscreenRenderer$Mode;

    const-string v1, "SSAO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/oscim/renderer/OffscreenRenderer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/renderer/OffscreenRenderer$Mode;->SSAO:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    .line 17
    new-instance v0, Lorg/oscim/renderer/OffscreenRenderer$Mode;

    const-string v1, "SSAO_FXAA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/oscim/renderer/OffscreenRenderer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/renderer/OffscreenRenderer$Mode;->SSAO_FXAA:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    .line 18
    new-instance v0, Lorg/oscim/renderer/OffscreenRenderer$Mode;

    const-string v1, "BYPASS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/oscim/renderer/OffscreenRenderer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/renderer/OffscreenRenderer$Mode;->BYPASS:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Lorg/oscim/renderer/OffscreenRenderer$Mode;

    sget-object v1, Lorg/oscim/renderer/OffscreenRenderer$Mode;->FXAA:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/renderer/OffscreenRenderer$Mode;->SSAO:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/oscim/renderer/OffscreenRenderer$Mode;->SSAO_FXAA:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/oscim/renderer/OffscreenRenderer$Mode;->BYPASS:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    aput-object v1, v0, v5

    sput-object v0, Lorg/oscim/renderer/OffscreenRenderer$Mode;->$VALUES:[Lorg/oscim/renderer/OffscreenRenderer$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/renderer/OffscreenRenderer$Mode;
    .locals 1

    .line 14
    const-class v0, Lorg/oscim/renderer/OffscreenRenderer$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/oscim/renderer/OffscreenRenderer$Mode;

    return-object p0
.end method

.method public static values()[Lorg/oscim/renderer/OffscreenRenderer$Mode;
    .locals 1

    .line 14
    sget-object v0, Lorg/oscim/renderer/OffscreenRenderer$Mode;->$VALUES:[Lorg/oscim/renderer/OffscreenRenderer$Mode;

    invoke-virtual {v0}, [Lorg/oscim/renderer/OffscreenRenderer$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/renderer/OffscreenRenderer$Mode;

    return-object v0
.end method
