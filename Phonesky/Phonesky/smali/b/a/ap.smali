.class public abstract Lb/a/ap;
.super Lb/a/d;
.source "SourceFile"


# instance fields
.field public transient k:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lb/a/d;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lb/a/ap;->k:[B

    array-length v0, v0

    return v0
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lb/a/ap;->k:[B

    const/4 v1, 0x2

    aput-byte v1, v0, p1

    .line 8
    invoke-super {p0, p1}, Lb/a/d;->b(I)V

    .line 9
    return-void
.end method

.method protected c(I)I
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lb/a/d;->c(I)I

    move-result v0

    .line 11
    new-array v1, v0, [B

    iput-object v1, p0, Lb/a/ap;->k:[B

    .line 12
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    invoke-super {p0}, Lb/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/ap;

    .line 4
    iget-object v1, p0, Lb/a/ap;->k:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    iput-object v1, v0, Lb/a/ap;->k:[B

    .line 5
    return-object v0
.end method
