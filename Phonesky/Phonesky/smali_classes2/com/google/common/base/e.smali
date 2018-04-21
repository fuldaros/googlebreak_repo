.class public abstract Lcom/google/common/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/w;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 9
    const-string v0, "index"

    .line 10
    if-ltz p2, :cond_0

    if-le p2, v1, :cond_1

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2, v1, v0}, Lcom/google/common/base/v;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, p2

    .line 12
    :goto_0
    if-ge v0, v1, :cond_3

    .line 13
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/e;->a(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    :goto_1
    return v0

    .line 15
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public abstract a(C)Z
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/base/e;->a(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    :goto_1
    return v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Character;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/e;->a(C)Z

    move-result v0

    .line 19
    return v0
.end method
