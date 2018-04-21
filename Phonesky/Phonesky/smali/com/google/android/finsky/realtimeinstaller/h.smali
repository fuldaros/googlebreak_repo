.class public abstract Lcom/google/android/finsky/realtimeinstaller/h;
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
.method abstract a()Lcom/google/android/finsky/realtimeinstaller/g;
.end method

.method public abstract a(I)Lcom/google/android/finsky/realtimeinstaller/h;
.end method

.method public abstract a(J)Lcom/google/android/finsky/realtimeinstaller/h;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/h;
.end method

.method public abstract a([B)Lcom/google/android/finsky/realtimeinstaller/h;
.end method

.method public final b()Lcom/google/android/finsky/realtimeinstaller/g;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/finsky/realtimeinstaller/h;->a()Lcom/google/android/finsky/realtimeinstaller/g;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/finsky/realtimeinstaller/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/v;->a(Z)V

    .line 4
    invoke-virtual {v3}, Lcom/google/android/finsky/realtimeinstaller/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/v;->a(Z)V

    .line 5
    return-object v3

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4
    goto :goto_1
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/h;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/h;
.end method

.method public abstract d(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/h;
.end method
