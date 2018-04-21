.class abstract enum Lcom/google/common/b/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/b/o;


# static fields
.field public static final enum a:Lcom/google/common/b/m;

.field public static final synthetic b:[Lcom/google/common/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/b/n;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/b/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/b/m;->a:Lcom/google/common/b/m;

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/b/m;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/b/m;->a:Lcom/google/common/b/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/b/m;->b:[Lcom/google/common/b/m;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/b/m;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/common/b/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/b/m;

    return-object v0
.end method

.method public static values()[Lcom/google/common/b/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/b/m;->b:[Lcom/google/common/b/m;

    invoke-virtual {v0}, [Lcom/google/common/b/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/b/m;

    return-object v0
.end method
