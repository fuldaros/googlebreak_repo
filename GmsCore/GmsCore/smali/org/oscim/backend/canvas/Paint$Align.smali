.class public final enum Lorg/oscim/backend/canvas/Paint$Align;
.super Ljava/lang/Enum;
.source "Paint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/backend/canvas/Paint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Align"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/oscim/backend/canvas/Paint$Align;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/backend/canvas/Paint$Align;

.field public static final enum CENTER:Lorg/oscim/backend/canvas/Paint$Align;

.field public static final enum LEFT:Lorg/oscim/backend/canvas/Paint$Align;

.field public static final enum RIGHT:Lorg/oscim/backend/canvas/Paint$Align;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lorg/oscim/backend/canvas/Paint$Align;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$Align;->CENTER:Lorg/oscim/backend/canvas/Paint$Align;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$Align;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3}, Lorg/oscim/backend/canvas/Paint$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$Align;->LEFT:Lorg/oscim/backend/canvas/Paint$Align;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$Align;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lorg/oscim/backend/canvas/Paint$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$Align;->RIGHT:Lorg/oscim/backend/canvas/Paint$Align;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/oscim/backend/canvas/Paint$Align;

    sget-object v1, Lorg/oscim/backend/canvas/Paint$Align;->CENTER:Lorg/oscim/backend/canvas/Paint$Align;

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/canvas/Paint$Align;->LEFT:Lorg/oscim/backend/canvas/Paint$Align;

    aput-object v1, v0, v3

    sget-object v1, Lorg/oscim/backend/canvas/Paint$Align;->RIGHT:Lorg/oscim/backend/canvas/Paint$Align;

    aput-object v1, v0, v4

    sput-object v0, Lorg/oscim/backend/canvas/Paint$Align;->$VALUES:[Lorg/oscim/backend/canvas/Paint$Align;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/backend/canvas/Paint$Align;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 25
    const-class v0, Lorg/oscim/backend/canvas/Paint$Align;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/oscim/backend/canvas/Paint$Align;

    return-object v0
.end method

.method public static values()[Lorg/oscim/backend/canvas/Paint$Align;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lorg/oscim/backend/canvas/Paint$Align;->$VALUES:[Lorg/oscim/backend/canvas/Paint$Align;

    invoke-virtual {v0}, [Lorg/oscim/backend/canvas/Paint$Align;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/backend/canvas/Paint$Align;

    return-object v0
.end method
