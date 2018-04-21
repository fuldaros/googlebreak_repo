.class abstract Lb/a/e;
.super Lb/a/z;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lb/a/ak;


# direct methods
.method public constructor <init>(Lb/a/ak;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lb/a/z;-><init>(Lb/a/d;)V

    .line 2
    iput-object p1, p0, Lb/a/e;->a:Lb/a/ak;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 8
    iget v0, p0, Lb/a/e;->d:I

    iget-object v1, p0, Lb/a/e;->c:Lb/a/d;

    invoke-virtual {v1}, Lb/a/d;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lb/a/e;->a:Lb/a/ak;

    iget-object v2, v0, Lb/a/ak;->i:[Ljava/lang/Object;

    .line 11
    iget v0, p0, Lb/a/e;->e:I

    .line 12
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    aget-object v0, v2, v1

    sget-object v3, Lb/a/ak;->l:Ljava/lang/Object;

    if-eq v0, v3, :cond_2

    aget-object v0, v2, v1

    sget-object v3, Lb/a/ak;->k:Ljava/lang/Object;

    if-eq v0, v3, :cond_2

    .line 13
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-virtual {p0}, Lb/a/z;->a()I

    move-result v0

    iput v0, p0, Lb/a/z;->e:I

    if-gez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget v0, p0, Lb/a/e;->e:I

    invoke-virtual {p0, v0}, Lb/a/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
