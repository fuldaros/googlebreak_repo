.class public final Lcom/google/common/a/cl;
.super Lcom/google/common/a/cm;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/w;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/google/common/a/am;

.field public final b:Lcom/google/common/a/am;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/google/common/a/cl;

    .line 32
    sget-object v1, Lcom/google/common/a/ap;->b:Lcom/google/common/a/ap;

    .line 33
    sget-object v2, Lcom/google/common/a/an;->b:Lcom/google/common/a/an;

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/common/a/cl;-><init>(Lcom/google/common/a/am;Lcom/google/common/a/am;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/a/am;Lcom/google/common/a/am;)V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/common/a/cm;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/am;

    iput-object v0, p0, Lcom/google/common/a/cl;->a:Lcom/google/common/a/am;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/am;

    iput-object v0, p0, Lcom/google/common/a/cl;->b:Lcom/google/common/a/am;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/common/a/am;->a(Lcom/google/common/a/am;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/common/a/an;->b:Lcom/google/common/a/an;

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/common/a/ap;->b:Lcom/google/common/a/ap;

    .line 11
    if-ne p2, v0, :cond_2

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid range: "

    invoke-static {p1, p2}, Lcom/google/common/a/cl;->a(Lcom/google/common/a/am;Lcom/google/common/a/am;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/a/cl;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/a/am;->b(Ljava/lang/Comparable;)Lcom/google/common/a/am;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/a/am;->b(Ljava/lang/Comparable;)Lcom/google/common/a/am;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/common/a/cl;

    invoke-direct {v2, v0, v1}, Lcom/google/common/a/cl;-><init>(Lcom/google/common/a/am;Lcom/google/common/a/am;)V

    .line 3
    return-object v2
.end method

.method private static a(Lcom/google/common/a/am;Lcom/google/common/a/am;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/common/a/am;->a(Ljava/lang/StringBuilder;)V

    .line 24
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/common/a/am;->b(Ljava/lang/StringBuilder;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    .prologue
    .line 27
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Z
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/common/a/cl;->a:Lcom/google/common/a/am;

    invoke-virtual {v0, p1}, Lcom/google/common/a/am;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/a/cl;->b:Lcom/google/common/a/am;

    invoke-virtual {v0, p1}, Lcom/google/common/a/am;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Comparable;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/common/a/cl;->a(Ljava/lang/Comparable;)Z

    move-result v0

    .line 30
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    instance-of v1, p1, Lcom/google/common/a/cl;

    if-eqz v1, :cond_0

    .line 17
    check-cast p1, Lcom/google/common/a/cl;

    .line 18
    iget-object v1, p0, Lcom/google/common/a/cl;->a:Lcom/google/common/a/am;

    iget-object v2, p1, Lcom/google/common/a/cl;->a:Lcom/google/common/a/am;

    invoke-virtual {v1, v2}, Lcom/google/common/a/am;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/a/cl;->b:Lcom/google/common/a/am;

    iget-object v2, p1, Lcom/google/common/a/cl;->b:Lcom/google/common/a/am;

    invoke-virtual {v1, v2}, Lcom/google/common/a/am;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/common/a/cl;->a:Lcom/google/common/a/am;

    invoke-virtual {v0}, Lcom/google/common/a/am;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/common/a/cl;->b:Lcom/google/common/a/am;

    invoke-virtual {v1}, Lcom/google/common/a/am;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/common/a/cl;->a:Lcom/google/common/a/am;

    iget-object v1, p0, Lcom/google/common/a/cl;->b:Lcom/google/common/a/am;

    invoke-static {v0, v1}, Lcom/google/common/a/cl;->a(Lcom/google/common/a/am;Lcom/google/common/a/am;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
