.class final enum Lcom/google/common/b/r;
.super Lcom/google/common/b/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/common/b/p;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a([BI)J
    .locals 6

    .prologue
    .line 4
    sget-object v0, Lcom/google/common/b/p;->c:Lsun/misc/Unsafe;

    .line 5
    int-to-long v2, p2

    .line 6
    sget v1, Lcom/google/common/b/p;->d:I

    .line 7
    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method
