.class final enum Lcom/google/android/finsky/settings/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/settings/t;


# static fields
.field public static final enum a:Lcom/google/android/finsky/settings/p;

.field public static final enum b:Lcom/google/android/finsky/settings/p;

.field public static final enum c:Lcom/google/android/finsky/settings/p;

.field public static final synthetic e:[Lcom/google/android/finsky/settings/p;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/google/android/finsky/settings/p;

    const-string v1, "AUTO_UPDATE_NEVER"

    const v2, 0x7f130092

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/finsky/settings/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/settings/p;->a:Lcom/google/android/finsky/settings/p;

    .line 13
    new-instance v0, Lcom/google/android/finsky/settings/p;

    const-string v1, "AUTO_UPDATE_ALWAYS"

    const v2, 0x7f130093

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/finsky/settings/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/settings/p;->b:Lcom/google/android/finsky/settings/p;

    .line 14
    new-instance v0, Lcom/google/android/finsky/settings/p;

    const-string v1, "AUTO_UPDATE_WIFI"

    sget-object v2, Lcom/google/android/finsky/bi/a;->ag:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/finsky/settings/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/settings/p;->c:Lcom/google/android/finsky/settings/p;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/finsky/settings/p;

    sget-object v1, Lcom/google/android/finsky/settings/p;->a:Lcom/google/android/finsky/settings/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/finsky/settings/p;->b:Lcom/google/android/finsky/settings/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/finsky/settings/p;->c:Lcom/google/android/finsky/settings/p;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/finsky/settings/p;->e:[Lcom/google/android/finsky/settings/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/finsky/settings/p;->d:I

    .line 5
    return-void
.end method

.method static a(ZZZ)Lcom/google/android/finsky/settings/p;
    .locals 1

    .prologue
    .line 6
    if-eqz p1, :cond_1

    .line 7
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/finsky/settings/p;->c:Lcom/google/android/finsky/settings/p;

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/finsky/settings/p;->b:Lcom/google/android/finsky/settings/p;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/google/android/finsky/settings/p;->a:Lcom/google/android/finsky/settings/p;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/finsky/settings/p;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/settings/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/settings/p;

    return-object v0
.end method

.method public static values()[Lcom/google/android/finsky/settings/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/settings/p;->e:[Lcom/google/android/finsky/settings/p;

    invoke-virtual {v0}, [Lcom/google/android/finsky/settings/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/settings/p;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/finsky/settings/p;->d:I

    return v0
.end method
