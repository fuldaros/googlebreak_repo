.class public abstract Lcom/google/android/instantapps/common/e/x;
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

.method public static c()Lcom/google/android/instantapps/common/e/y;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/instantapps/common/e/f;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/e/f;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/e/y;->a(Z)Lcom/google/android/instantapps/common/e/y;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/e/y;->b(Z)Lcom/google/android/instantapps/common/e/y;

    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method
