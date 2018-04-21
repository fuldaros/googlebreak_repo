.class public abstract Lcom/google/common/base/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/common/base/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/x;

    invoke-static {p0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/common/base/s;
    .locals 1

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    sget-object v0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/base/x;

    invoke-direct {v0, p0}, Lcom/google/common/base/x;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method
