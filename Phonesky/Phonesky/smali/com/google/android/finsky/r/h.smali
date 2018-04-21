.class final Lcom/google/android/finsky/r/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/google/wireless/android/finsky/dfe/c/b/a/a;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/finsky/r/h;->a:J

    .line 3
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/c/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/r/h;->b:Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/r/h;->b:Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    .line 5
    if-nez p3, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/c/b/a/a;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/c/b/a/a;->b:I

    .line 8
    iput-object p3, v0, Lcom/google/wireless/android/finsky/dfe/c/b/a/a;->c:Ljava/lang/String;

    .line 9
    return-void
.end method
