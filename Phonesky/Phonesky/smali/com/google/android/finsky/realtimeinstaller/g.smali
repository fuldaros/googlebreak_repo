.class public abstract Lcom/google/android/finsky/realtimeinstaller/g;
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

.method public static h()Lcom/google/android/finsky/realtimeinstaller/h;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/b;

    invoke-direct {v0}, Lcom/google/android/finsky/realtimeinstaller/b;-><init>()V

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/realtimeinstaller/h;->a(J)Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()[B
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()J
.end method
