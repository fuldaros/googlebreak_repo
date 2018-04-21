.class public final enum Lio/reactivex/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/reactivex/a;

.field public static final enum b:Lio/reactivex/a;

.field public static final enum c:Lio/reactivex/a;

.field public static final enum d:Lio/reactivex/a;

.field public static final enum e:Lio/reactivex/a;

.field public static final synthetic f:[Lio/reactivex/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lio/reactivex/a;

    const-string v1, "MISSING"

    invoke-direct {v0, v1, v2}, Lio/reactivex/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/a;->a:Lio/reactivex/a;

    .line 5
    new-instance v0, Lio/reactivex/a;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lio/reactivex/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/a;->b:Lio/reactivex/a;

    .line 6
    new-instance v0, Lio/reactivex/a;

    const-string v1, "BUFFER"

    invoke-direct {v0, v1, v4}, Lio/reactivex/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/a;->c:Lio/reactivex/a;

    .line 7
    new-instance v0, Lio/reactivex/a;

    const-string v1, "DROP"

    invoke-direct {v0, v1, v5}, Lio/reactivex/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/a;->d:Lio/reactivex/a;

    .line 8
    new-instance v0, Lio/reactivex/a;

    const-string v1, "LATEST"

    invoke-direct {v0, v1, v6}, Lio/reactivex/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/a;->e:Lio/reactivex/a;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/a;

    sget-object v1, Lio/reactivex/a;->a:Lio/reactivex/a;

    aput-object v1, v0, v2

    sget-object v1, Lio/reactivex/a;->b:Lio/reactivex/a;

    aput-object v1, v0, v3

    sget-object v1, Lio/reactivex/a;->c:Lio/reactivex/a;

    aput-object v1, v0, v4

    sget-object v1, Lio/reactivex/a;->d:Lio/reactivex/a;

    aput-object v1, v0, v5

    sget-object v1, Lio/reactivex/a;->e:Lio/reactivex/a;

    aput-object v1, v0, v6

    sput-object v0, Lio/reactivex/a;->f:[Lio/reactivex/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/reactivex/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/a;

    return-object v0
.end method

.method public static values()[Lio/reactivex/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/a;->f:[Lio/reactivex/a;

    invoke-virtual {v0}, [Lio/reactivex/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/a;

    return-object v0
.end method
