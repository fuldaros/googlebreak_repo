.class final Lcom/google/android/finsky/datasync/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/e;)V
    .locals 10

    .prologue
    const-wide/32 v4, 0xc0c2e9

    const-wide/32 v8, 0xc0c2e8

    const/4 v2, 0x0

    const-wide/32 v6, 0xc0c2e7

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iput v1, p0, Lcom/google/android/finsky/datasync/w;->c:I

    .line 8
    :goto_0
    invoke-interface {p1, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/32 v4, 0xc0c2ea

    .line 10
    invoke-interface {p1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/datasync/w;->a:Z

    .line 12
    invoke-interface {p1, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/32 v4, 0xc0c2ea

    .line 14
    invoke-interface {p1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/finsky/datasync/w;->b:Z

    .line 15
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/datasync/w;->c:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 10
    goto :goto_1

    :cond_3
    move v1, v2

    .line 14
    goto :goto_2
.end method
