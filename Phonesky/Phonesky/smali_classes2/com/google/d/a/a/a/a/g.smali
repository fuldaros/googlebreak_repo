.class final Lcom/google/d/a/a/a/a/g;
.super Lcom/google/d/a/a/a/a/am;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/d/a/a/a/a/am;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null spans"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/d/a/a/a/a/g;->a:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/d/a/a/a/a/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/d/a/a/a/a/am;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/google/d/a/a/a/a/am;

    .line 11
    iget-object v0, p0, Lcom/google/d/a/a/a/a/g;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/am;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 13
    const v0, 0xf4243

    iget-object v1, p0, Lcom/google/d/a/a/a/a/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 14
    return v0
.end method
