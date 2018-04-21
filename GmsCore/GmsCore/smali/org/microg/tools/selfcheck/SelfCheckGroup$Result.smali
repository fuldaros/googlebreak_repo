.class public final enum Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;
.super Ljava/lang/Enum;
.source "SelfCheckGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/tools/selfcheck/SelfCheckGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

.field public static final enum Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

.field public static final enum Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

.field public static final enum Unknown:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    const-string v1, "Positive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    new-instance v0, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    const-string v1, "Negative"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    new-instance v0, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    const-string v1, "Unknown"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Unknown:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    sget-object v1, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    aput-object v1, v0, v2

    sget-object v1, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    aput-object v1, v0, v3

    sget-object v1, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Unknown:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    aput-object v1, v0, v4

    sput-object v0, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->$VALUES:[Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;
    .locals 1

    .line 37
    const-class v0, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    return-object p0
.end method

.method public static values()[Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;
    .locals 1

    .line 37
    sget-object v0, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->$VALUES:[Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    invoke-virtual {v0}, [Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    return-object v0
.end method
