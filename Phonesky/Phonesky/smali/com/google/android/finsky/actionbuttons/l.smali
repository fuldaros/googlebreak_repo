.class final enum Lcom/google/android/finsky/actionbuttons/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/finsky/actionbuttons/l;

.field public static final enum b:Lcom/google/android/finsky/actionbuttons/l;

.field public static final enum c:Lcom/google/android/finsky/actionbuttons/l;

.field public static final synthetic d:[Lcom/google/android/finsky/actionbuttons/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/finsky/actionbuttons/l;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/actionbuttons/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/actionbuttons/l;->a:Lcom/google/android/finsky/actionbuttons/l;

    .line 5
    new-instance v0, Lcom/google/android/finsky/actionbuttons/l;

    const-string v1, "SHOW_WITHOUT_ANIMATION"

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/actionbuttons/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/actionbuttons/l;->b:Lcom/google/android/finsky/actionbuttons/l;

    .line 6
    new-instance v0, Lcom/google/android/finsky/actionbuttons/l;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/finsky/actionbuttons/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/actionbuttons/l;->c:Lcom/google/android/finsky/actionbuttons/l;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/finsky/actionbuttons/l;

    sget-object v1, Lcom/google/android/finsky/actionbuttons/l;->a:Lcom/google/android/finsky/actionbuttons/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/finsky/actionbuttons/l;->b:Lcom/google/android/finsky/actionbuttons/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/finsky/actionbuttons/l;->c:Lcom/google/android/finsky/actionbuttons/l;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/finsky/actionbuttons/l;->d:[Lcom/google/android/finsky/actionbuttons/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/finsky/actionbuttons/l;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/actionbuttons/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/actionbuttons/l;

    return-object v0
.end method

.method public static values()[Lcom/google/android/finsky/actionbuttons/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/actionbuttons/l;->d:[Lcom/google/android/finsky/actionbuttons/l;

    invoke-virtual {v0}, [Lcom/google/android/finsky/actionbuttons/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/actionbuttons/l;

    return-object v0
.end method
