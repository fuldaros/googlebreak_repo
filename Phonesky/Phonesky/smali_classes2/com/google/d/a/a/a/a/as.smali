.class public abstract Lcom/google/d/a/a/a/a/as;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/as;->e()Lcom/google/d/a/a/a/a/az;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d/a/a/a/a/az;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Lcom/google/d/a/a/a/a/ah;
.end method

.method public abstract e()Lcom/google/d/a/a/a/a/az;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3
    const-string v0, "XmlAttribute{namespace=%s, name=%s, value=%s}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/as;->a()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/d/a/a/a/a/as;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/as;->b()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/d/a/a/a/a/as;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/as;->c()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/d/a/a/a/a/as;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    aput-object v3, v1, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
