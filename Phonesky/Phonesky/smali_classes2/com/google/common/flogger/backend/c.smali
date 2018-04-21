.class public abstract enum Lcom/google/common/flogger/backend/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/common/flogger/backend/c;

.field public static final enum b:Lcom/google/common/flogger/backend/c;

.field public static final enum c:Lcom/google/common/flogger/backend/c;

.field public static final enum d:Lcom/google/common/flogger/backend/c;

.field public static final enum e:Lcom/google/common/flogger/backend/c;

.field public static final synthetic g:[Lcom/google/common/flogger/backend/c;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/common/flogger/backend/d;

    const-string v1, "GENERAL"

    invoke-direct {v0, v1}, Lcom/google/common/flogger/backend/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/flogger/backend/c;->a:Lcom/google/common/flogger/backend/c;

    .line 7
    new-instance v0, Lcom/google/common/flogger/backend/e;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1}, Lcom/google/common/flogger/backend/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/flogger/backend/c;->b:Lcom/google/common/flogger/backend/c;

    .line 8
    new-instance v0, Lcom/google/common/flogger/backend/f;

    const-string v1, "CHARACTER"

    invoke-direct {v0, v1}, Lcom/google/common/flogger/backend/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/flogger/backend/c;->c:Lcom/google/common/flogger/backend/c;

    .line 9
    new-instance v0, Lcom/google/common/flogger/backend/g;

    const-string v1, "INTEGRAL"

    invoke-direct {v0, v1}, Lcom/google/common/flogger/backend/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/flogger/backend/c;->d:Lcom/google/common/flogger/backend/c;

    .line 10
    new-instance v0, Lcom/google/common/flogger/backend/h;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1}, Lcom/google/common/flogger/backend/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/flogger/backend/c;->e:Lcom/google/common/flogger/backend/c;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/flogger/backend/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/flogger/backend/c;->a:Lcom/google/common/flogger/backend/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/flogger/backend/c;->b:Lcom/google/common/flogger/backend/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/flogger/backend/c;->c:Lcom/google/common/flogger/backend/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/common/flogger/backend/c;->d:Lcom/google/common/flogger/backend/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/common/flogger/backend/c;->e:Lcom/google/common/flogger/backend/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/flogger/backend/c;->g:[Lcom/google/common/flogger/backend/c;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/google/common/flogger/backend/c;->f:Z

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/flogger/backend/c;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/common/flogger/backend/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/backend/c;

    return-object v0
.end method

.method public static values()[Lcom/google/common/flogger/backend/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/c;->g:[Lcom/google/common/flogger/backend/c;

    invoke-virtual {v0}, [Lcom/google/common/flogger/backend/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/flogger/backend/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Z
.end method
