.class public abstract Lcom/google/common/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/common/b/g;->a:[C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/google/common/b/g;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/b/h;

    invoke-direct {v0, p0, p1}, Lcom/google/common/b/h;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method abstract a(Lcom/google/common/b/g;)Z
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()[B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    instance-of v1, p1, Lcom/google/common/b/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/google/common/b/g;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/b/g;->a()I

    invoke-virtual {p1}, Lcom/google/common/b/g;->a()I

    invoke-virtual {p0, p1}, Lcom/google/common/b/g;->a(Lcom/google/common/b/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/b/g;->a()I

    .line 8
    invoke-virtual {p0}, Lcom/google/common/b/g;->b()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/b/g;->d()[B

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v1, v0

    .line 14
    sget-object v5, Lcom/google/common/b/g;->a:[C

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/google/common/b/g;->a:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
