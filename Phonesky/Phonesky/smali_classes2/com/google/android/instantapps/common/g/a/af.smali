.class public abstract Lcom/google/android/instantapps/common/g/a/af;
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


# virtual methods
.method public abstract a()Lcom/google/android/instantapps/common/g/a/af;
.end method

.method abstract a(I)Lcom/google/android/instantapps/common/g/a/af;
.end method

.method public abstract a(J)Lcom/google/android/instantapps/common/g/a/af;
.end method

.method public abstract a(Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/instantapps/common/g/a/af;
.end method

.method public abstract a(Lcom/google/android/i/a/a/t;)Lcom/google/android/instantapps/common/g/a/af;
.end method

.method abstract a(Lcom/google/android/i/a/a/z;)Lcom/google/android/instantapps/common/g/a/af;
.end method

.method abstract a(Ljava/lang/Runnable;)Lcom/google/android/instantapps/common/g/a/af;
.end method

.method abstract a(Z)Lcom/google/android/instantapps/common/g/a/af;
.end method

.method abstract b()Lcom/google/android/instantapps/common/g/a/ae;
.end method

.method public final b(Ljava/lang/Runnable;)Lcom/google/android/instantapps/common/g/a/af;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/instantapps/common/g/a/af;->a(Z)Lcom/google/android/instantapps/common/g/a/af;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/instantapps/common/g/a/af;->a(Ljava/lang/Runnable;)Lcom/google/android/instantapps/common/g/a/af;

    .line 4
    return-object p0
.end method

.method public final c()Lcom/google/android/instantapps/common/g/a/ae;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/g/a/af;->b()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/g/a/ae;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/g/a/ae;->d()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v1

    const-string v2, "Cannot set the crash-redirected flag if there was no CrashInfo."

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-object v0
.end method
