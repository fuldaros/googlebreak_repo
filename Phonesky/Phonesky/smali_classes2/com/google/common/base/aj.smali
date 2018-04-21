.class public final Lcom/google/common/base/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/base/ai;)Lcom/google/common/base/ai;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/base/al;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/base/ak;

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/google/common/base/ak;

    invoke-direct {v0, p0}, Lcom/google/common/base/ak;-><init>(Lcom/google/common/base/ai;)V

    move-object p0, v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/google/common/base/al;

    invoke-direct {v0, p0}, Lcom/google/common/base/al;-><init>(Lcom/google/common/base/ai;)V

    move-object p0, v0

    .line 6
    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/base/ai;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/common/base/am;

    invoke-direct {v0, p0}, Lcom/google/common/base/am;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
