.class public final enum Lorg/oscim/backend/canvas/Paint$FontFamily;
.super Ljava/lang/Enum;
.source "Paint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/backend/canvas/Paint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontFamily"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/oscim/backend/canvas/Paint$FontFamily;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public static final enum DEFAULT:Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public static final enum DEFAULT_BOLD:Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public static final enum MONOSPACE:Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public static final enum SANS_SERIF:Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public static final enum SERIF:Lorg/oscim/backend/canvas/Paint$FontFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lorg/oscim/backend/canvas/Paint$FontFamily;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->DEFAULT:Lorg/oscim/backend/canvas/Paint$FontFamily;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$FontFamily;

    const-string v1, "DEFAULT_BOLD"

    invoke-direct {v0, v1, v3}, Lorg/oscim/backend/canvas/Paint$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->DEFAULT_BOLD:Lorg/oscim/backend/canvas/Paint$FontFamily;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$FontFamily;

    const-string v1, "MONOSPACE"

    invoke-direct {v0, v1, v4}, Lorg/oscim/backend/canvas/Paint$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->MONOSPACE:Lorg/oscim/backend/canvas/Paint$FontFamily;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$FontFamily;

    const-string v1, "SANS_SERIF"

    invoke-direct {v0, v1, v5}, Lorg/oscim/backend/canvas/Paint$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->SANS_SERIF:Lorg/oscim/backend/canvas/Paint$FontFamily;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$FontFamily;

    const-string v1, "SERIF"

    invoke-direct {v0, v1, v6}, Lorg/oscim/backend/canvas/Paint$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->SERIF:Lorg/oscim/backend/canvas/Paint$FontFamily;

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/oscim/backend/canvas/Paint$FontFamily;

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontFamily;->DEFAULT:Lorg/oscim/backend/canvas/Paint$FontFamily;

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontFamily;->DEFAULT_BOLD:Lorg/oscim/backend/canvas/Paint$FontFamily;

    aput-object v1, v0, v3

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontFamily;->MONOSPACE:Lorg/oscim/backend/canvas/Paint$FontFamily;

    aput-object v1, v0, v4

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontFamily;->SANS_SERIF:Lorg/oscim/backend/canvas/Paint$FontFamily;

    aput-object v1, v0, v5

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontFamily;->SERIF:Lorg/oscim/backend/canvas/Paint$FontFamily;

    aput-object v1, v0, v6

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->$VALUES:[Lorg/oscim/backend/canvas/Paint$FontFamily;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/backend/canvas/Paint$FontFamily;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 37
    const-class v0, Lorg/oscim/backend/canvas/Paint$FontFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/oscim/backend/canvas/Paint$FontFamily;

    return-object v0
.end method

.method public static values()[Lorg/oscim/backend/canvas/Paint$FontFamily;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->$VALUES:[Lorg/oscim/backend/canvas/Paint$FontFamily;

    invoke-virtual {v0}, [Lorg/oscim/backend/canvas/Paint$FontFamily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/backend/canvas/Paint$FontFamily;

    return-object v0
.end method
