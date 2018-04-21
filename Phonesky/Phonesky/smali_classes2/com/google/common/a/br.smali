.class final enum Lcom/google/common/a/br;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Lcom/google/common/a/br;

.field public static final synthetic b:[Lcom/google/common/a/br;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/google/common/a/br;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/a/br;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/a/br;->a:Lcom/google/common/a/br;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/a/br;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/a/br;->a:Lcom/google/common/a/br;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/a/br;->b:[Lcom/google/common/a/br;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/a/br;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/common/a/br;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/br;

    return-object v0
.end method

.method public static values()[Lcom/google/common/a/br;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/a/br;->b:[Lcom/google/common/a/br;

    invoke-virtual {v0}, [Lcom/google/common/a/br;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/a/br;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 8
    return-void
.end method
