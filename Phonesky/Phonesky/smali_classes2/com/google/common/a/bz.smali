.class abstract enum Lcom/google/common/a/bz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;


# static fields
.field public static final enum a:Lcom/google/common/a/bz;

.field public static final enum b:Lcom/google/common/a/bz;

.field public static final synthetic c:[Lcom/google/common/a/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/a/ca;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Lcom/google/common/a/ca;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/a/bz;->a:Lcom/google/common/a/bz;

    .line 5
    new-instance v0, Lcom/google/common/a/cb;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Lcom/google/common/a/cb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/a/bz;->b:Lcom/google/common/a/bz;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/a/bz;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/a/bz;->a:Lcom/google/common/a/bz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/a/bz;->b:Lcom/google/common/a/bz;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/a/bz;->c:[Lcom/google/common/a/bz;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/a/bz;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/common/a/bz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/bz;

    return-object v0
.end method

.method public static values()[Lcom/google/common/a/bz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/a/bz;->c:[Lcom/google/common/a/bz;

    invoke-virtual {v0}, [Lcom/google/common/a/bz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/a/bz;

    return-object v0
.end method
