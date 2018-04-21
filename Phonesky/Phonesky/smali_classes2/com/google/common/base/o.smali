.class public final Lcom/google/common/base/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/common/base/p;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/common/base/p;-><init>(Ljava/lang/String;)V

    .line 3
    return-object v0
.end method
