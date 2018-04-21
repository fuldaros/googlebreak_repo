.class public abstract Lb/a/ak;
.super Lb/a/d;
.source "SourceFile"

# interfaces
.implements Lb/a/am;


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public transient i:[Ljava/lang/Object;

.field public j:Lb/a/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/a/ak;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/a/ak;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lb/a/d;-><init>()V

    .line 2
    iput-object p0, p0, Lb/a/ak;->j:Lb/a/am;

    .line 3
    return-void
.end method

.method protected static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Equal objects must have equal hashcodes. During rehashing, Trove discovered that the following two objects claim to be equal (as in java.lang.Object.equals()) but their hashCodes (or those calculated by your TObjectHashingStrategy) are not equal.This violates the general contract of java.lang.Object.hashCode().  See bullet point two in that method\'s documentation. object #1 ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; object #2 ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lb/a/ak;->i:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 9

    .prologue
    const/4 v2, -0x1

    .line 21
    iget-object v3, p0, Lb/a/ak;->j:Lb/a/am;

    .line 22
    iget-object v4, p0, Lb/a/ak;->i:[Ljava/lang/Object;

    .line 23
    array-length v5, v4

    .line 24
    invoke-interface {v3, p1}, Lb/a/am;->c(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7fffffff

    and-int v6, v0, v1

    .line 25
    rem-int v1, v6, v5

    .line 26
    aget-object v0, v4, v1

    .line 27
    sget-object v7, Lb/a/ak;->l:Ljava/lang/Object;

    if-ne v0, v7, :cond_1

    move v1, v2

    .line 35
    :cond_0
    :goto_0
    return v1

    .line 28
    :cond_1
    sget-object v7, Lb/a/ak;->k:Ljava/lang/Object;

    if-eq v0, v7, :cond_2

    invoke-interface {v3, v0, p1}, Lb/a/am;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 29
    :cond_2
    add-int/lit8 v0, v5, -0x2

    rem-int v0, v6, v0

    add-int/lit8 v3, v0, 0x1

    move v0, v1

    .line 30
    :cond_3
    sub-int/2addr v0, v3

    .line 31
    if-gez v0, :cond_4

    .line 32
    add-int/2addr v0, v5

    .line 33
    :cond_4
    aget-object v1, v4, v0

    .line 34
    sget-object v6, Lb/a/ak;->l:Ljava/lang/Object;

    if-eq v1, v6, :cond_5

    sget-object v6, Lb/a/ak;->k:Ljava/lang/Object;

    if-eq v1, v6, :cond_3

    iget-object v6, p0, Lb/a/ak;->j:Lb/a/am;

    invoke-interface {v6, v1, p1}, Lb/a/am;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_5
    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 35
    :cond_6
    sget-object v3, Lb/a/ak;->l:Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public final a(Lb/a/ao;)Z
    .locals 4

    .prologue
    .line 15
    iget-object v2, p0, Lb/a/ak;->i:[Ljava/lang/Object;

    .line 16
    array-length v0, v2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 17
    aget-object v0, v2, v1

    sget-object v3, Lb/a/ak;->l:Ljava/lang/Object;

    if-eq v0, v3, :cond_1

    aget-object v0, v2, v1

    sget-object v3, Lb/a/ak;->k:Ljava/lang/Object;

    if-eq v0, v3, :cond_1

    aget-object v0, v2, v1

    invoke-interface {p1, v0}, Lb/a/ao;->execute(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 63
    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 9

    .prologue
    .line 36
    iget-object v3, p0, Lb/a/ak;->j:Lb/a/am;

    .line 37
    iget-object v4, p0, Lb/a/ak;->i:[Ljava/lang/Object;

    .line 38
    array-length v5, v4

    .line 39
    invoke-interface {v3, p1}, Lb/a/am;->c(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7fffffff

    and-int v2, v0, v1

    .line 40
    rem-int v1, v2, v5

    .line 41
    aget-object v0, v4, v1

    .line 42
    sget-object v6, Lb/a/ak;->l:Ljava/lang/Object;

    if-ne v0, v6, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v1

    .line 44
    :cond_1
    sget-object v6, Lb/a/ak;->k:Ljava/lang/Object;

    if-eq v0, v6, :cond_2

    invoke-interface {v3, v0, p1}, Lb/a/am;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 45
    neg-int v0, v1

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v6, v5, -0x2

    rem-int/2addr v2, v6

    add-int/lit8 v6, v2, 0x1

    .line 47
    sget-object v2, Lb/a/ak;->k:Ljava/lang/Object;

    if-eq v0, v2, :cond_5

    .line 48
    :goto_1
    sub-int v0, v1, v6

    .line 49
    if-gez v0, :cond_3

    .line 50
    add-int/2addr v0, v5

    .line 51
    :cond_3
    aget-object v1, v4, v0

    .line 52
    sget-object v2, Lb/a/ak;->l:Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    sget-object v2, Lb/a/ak;->k:Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    invoke-interface {v3, v1, p1}, Lb/a/am;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_4
    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 53
    :cond_5
    sget-object v2, Lb/a/ak;->k:Ljava/lang/Object;

    if-ne v0, v2, :cond_9

    move v2, v1

    .line 55
    :goto_2
    sget-object v7, Lb/a/ak;->l:Ljava/lang/Object;

    if-eq v0, v7, :cond_8

    sget-object v7, Lb/a/ak;->k:Ljava/lang/Object;

    if-eq v0, v7, :cond_6

    invoke-interface {v3, v0, p1}, Lb/a/am;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 56
    :cond_6
    sub-int/2addr v2, v6

    .line 57
    if-gez v2, :cond_7

    .line 58
    add-int/2addr v2, v5

    .line 59
    :cond_7
    aget-object v0, v4, v2

    goto :goto_2

    .line 60
    :cond_8
    sget-object v3, Lb/a/ak;->l:Ljava/lang/Object;

    if-eq v0, v3, :cond_0

    neg-int v0, v2

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 61
    :cond_9
    sget-object v2, Lb/a/ak;->l:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    neg-int v0, v1

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_a
    move v1, v0

    goto :goto_1
.end method

.method public b()Lb/a/ak;
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Lb/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/ak;

    .line 5
    iget-object v1, p0, Lb/a/ak;->i:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lb/a/ak;->i:[Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lb/a/ak;->i:[Ljava/lang/Object;

    sget-object v1, Lb/a/ak;->k:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 9
    invoke-super {p0, p1}, Lb/a/d;->b(I)V

    .line 10
    return-void
.end method

.method protected c(I)I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Lb/a/d;->c(I)I

    move-result v0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lb/a/ak;->i:[Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lb/a/ak;->i:[Ljava/lang/Object;

    sget-object v2, Lb/a/ak;->l:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 62
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lb/a/ak;->b()Lb/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lb/a/ak;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
