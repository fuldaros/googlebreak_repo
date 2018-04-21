.class final enum Lcom/google/common/b/n;
.super Lcom/google/common/b/m;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/b/m;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a([BI)J
    .locals 8

    .prologue
    .line 4
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    add-int/lit8 v6, p2, 0x1

    aget-byte v6, p1, v6

    aget-byte v7, p1, p2

    invoke-static/range {v0 .. v7}, Lcom/google/common/e/b;->a(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method
