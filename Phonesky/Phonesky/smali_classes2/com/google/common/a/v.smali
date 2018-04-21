.class final Lcom/google/common/a/v;
.super Lcom/google/common/a/u;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/common/a/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/a/u;-><init>(Lcom/google/common/a/t;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/a/cv;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 2
    invoke-static {p0}, Lcom/google/common/a/cv;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
