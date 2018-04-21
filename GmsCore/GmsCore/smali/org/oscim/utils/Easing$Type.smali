.class public final enum Lorg/oscim/utils/Easing$Type;
.super Ljava/lang/Enum;
.source "Easing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/oscim/utils/Easing$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/utils/Easing$Type;

.field public static final enum CUBIC_INOUT:Lorg/oscim/utils/Easing$Type;

.field public static final enum EXPO_OUT:Lorg/oscim/utils/Easing$Type;

.field public static final enum LINEAR:Lorg/oscim/utils/Easing$Type;

.field public static final enum QUAD_INOUT:Lorg/oscim/utils/Easing$Type;

.field public static final enum QUART_INOUT:Lorg/oscim/utils/Easing$Type;

.field public static final enum QUINT_INOUT:Lorg/oscim/utils/Easing$Type;

.field public static final enum SINE_INOUT:Lorg/oscim/utils/Easing$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lorg/oscim/utils/Easing$Type;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/oscim/utils/Easing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/utils/Easing$Type;->LINEAR:Lorg/oscim/utils/Easing$Type;

    .line 24
    new-instance v0, Lorg/oscim/utils/Easing$Type;

    const-string v1, "SINE_INOUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/oscim/utils/Easing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/utils/Easing$Type;->SINE_INOUT:Lorg/oscim/utils/Easing$Type;

    .line 25
    new-instance v0, Lorg/oscim/utils/Easing$Type;

    const-string v1, "EXPO_OUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/oscim/utils/Easing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/utils/Easing$Type;->EXPO_OUT:Lorg/oscim/utils/Easing$Type;

    .line 26
    new-instance v0, Lorg/oscim/utils/Easing$Type;

    const-string v1, "QUAD_INOUT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/oscim/utils/Easing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/utils/Easing$Type;->QUAD_INOUT:Lorg/oscim/utils/Easing$Type;

    .line 27
    new-instance v0, Lorg/oscim/utils/Easing$Type;

    const-string v1, "CUBIC_INOUT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/oscim/utils/Easing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/utils/Easing$Type;->CUBIC_INOUT:Lorg/oscim/utils/Easing$Type;

    .line 28
    new-instance v0, Lorg/oscim/utils/Easing$Type;

    const-string v1, "QUART_INOUT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/oscim/utils/Easing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/utils/Easing$Type;->QUART_INOUT:Lorg/oscim/utils/Easing$Type;

    .line 29
    new-instance v0, Lorg/oscim/utils/Easing$Type;

    const-string v1, "QUINT_INOUT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/oscim/utils/Easing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/utils/Easing$Type;->QUINT_INOUT:Lorg/oscim/utils/Easing$Type;

    const/4 v0, 0x7

    .line 22
    new-array v0, v0, [Lorg/oscim/utils/Easing$Type;

    sget-object v1, Lorg/oscim/utils/Easing$Type;->LINEAR:Lorg/oscim/utils/Easing$Type;

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/utils/Easing$Type;->SINE_INOUT:Lorg/oscim/utils/Easing$Type;

    aput-object v1, v0, v3

    sget-object v1, Lorg/oscim/utils/Easing$Type;->EXPO_OUT:Lorg/oscim/utils/Easing$Type;

    aput-object v1, v0, v4

    sget-object v1, Lorg/oscim/utils/Easing$Type;->QUAD_INOUT:Lorg/oscim/utils/Easing$Type;

    aput-object v1, v0, v5

    sget-object v1, Lorg/oscim/utils/Easing$Type;->CUBIC_INOUT:Lorg/oscim/utils/Easing$Type;

    aput-object v1, v0, v6

    sget-object v1, Lorg/oscim/utils/Easing$Type;->QUART_INOUT:Lorg/oscim/utils/Easing$Type;

    aput-object v1, v0, v7

    sget-object v1, Lorg/oscim/utils/Easing$Type;->QUINT_INOUT:Lorg/oscim/utils/Easing$Type;

    aput-object v1, v0, v8

    sput-object v0, Lorg/oscim/utils/Easing$Type;->$VALUES:[Lorg/oscim/utils/Easing$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/utils/Easing$Type;
    .locals 1

    .line 22
    const-class v0, Lorg/oscim/utils/Easing$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/oscim/utils/Easing$Type;

    return-object p0
.end method

.method public static values()[Lorg/oscim/utils/Easing$Type;
    .locals 1

    .line 22
    sget-object v0, Lorg/oscim/utils/Easing$Type;->$VALUES:[Lorg/oscim/utils/Easing$Type;

    invoke-virtual {v0}, [Lorg/oscim/utils/Easing$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/utils/Easing$Type;

    return-object v0
.end method
