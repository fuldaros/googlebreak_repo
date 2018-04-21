.class final Lcom/google/common/a/ap;
.super Lcom/google/common/a/am;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/common/a/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/common/a/ap;

    invoke-direct {v0}, Lcom/google/common/a/ap;-><init>()V

    sput-object v0, Lcom/google/common/a/ap;->b:Lcom/google/common/a/ap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/a/am;-><init>(Ljava/lang/Comparable;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/a/am;)I
    .locals 1

    .prologue
    .line 8
    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final a()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "range unbounded on this side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "(-\u221e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method final a(Ljava/lang/Comparable;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method final b(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/google/common/a/am;

    invoke-virtual {p0, p1}, Lcom/google/common/a/am;->a(Lcom/google/common/a/am;)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, "-\u221e"

    return-object v0
.end method
