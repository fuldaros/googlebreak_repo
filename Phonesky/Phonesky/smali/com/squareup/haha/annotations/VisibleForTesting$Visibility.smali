.class public final enum Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;

.field public static final enum PACKAGE:Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;

.field public static final enum PRIVATE:Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;

.field public static final enum PROTECTED:Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;

    const-string v1, "PROTECTED"

    invoke-direct {v0, v1, v2}, Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;->PROTECTED:Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;

    .line 5
    new-instance v0, Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;

    const-string v1, "PACKAGE"

    invoke-direct {v0, v1, v3}, Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;

    .line 6
    new-instance v0, Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;

    const-string v1, "PRIVATE"

    invoke-direct {v0, v1, v4}, Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;

    sget-object v1, Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;->PROTECTED:Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;

    aput-object v1, v0, v4

    sput-object v0, Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;->$VALUES:[Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;

    return-object v0
.end method

.method public static values()[Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;->$VALUES:[Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;

    invoke-virtual {v0}, [Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;

    return-object v0
.end method
