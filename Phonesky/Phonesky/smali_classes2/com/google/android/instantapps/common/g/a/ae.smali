.class public abstract Lcom/google/android/instantapps/common/g/a/ae;
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

.method public static a(I)Lcom/google/android/instantapps/common/g/a/af;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/instantapps/common/g/a/b;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/g/a/b;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/instantapps/common/g/a/af;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/google/android/instantapps/common/g/a/af;->a(J)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/g/a/af;->a(Z)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/g/a/af;->a()Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()Lcom/google/android/i/a/a/z;
.end method

.method public abstract d()Landroid/app/ApplicationErrorReport$CrashInfo;
.end method

.method public abstract e()Lcom/google/android/i/a/a/t;
.end method

.method public abstract f()Lcom/google/android/i/a/a/h;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ljava/lang/Runnable;
.end method

.method public abstract i()Z
.end method
