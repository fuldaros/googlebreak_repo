.class public final Lcom/google/android/finsky/x/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/b;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/finsky/x/a/a/d;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;)V
    .locals 4

    .prologue
    .line 4
    iget-object v1, p1, Lcom/google/android/finsky/x/d;->d:Lcom/google/android/finsky/installqueue/d;

    iget-object v0, p1, Lcom/google/android/finsky/x/d;->g:Lcom/google/android/finsky/bt/c;

    iget-wide v2, p0, Lcom/google/android/finsky/x/a/a/d;->a:J

    .line 5
    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/x/g;->a(Lcom/google/android/finsky/bt/c;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    iget-object v1, v1, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 8
    iget v2, v1, Lcom/google/android/finsky/installer/b/a/b;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lcom/google/android/finsky/installer/b/a/b;->b:I

    .line 9
    iput-boolean v0, v1, Lcom/google/android/finsky/installer/b/a/b;->m:Z

    .line 10
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
