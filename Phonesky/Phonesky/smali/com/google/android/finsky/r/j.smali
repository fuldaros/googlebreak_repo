.class final Lcom/google/android/finsky/r/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/r/a;


# instance fields
.field public final a:Lcom/google/android/finsky/dy/g;

.field public final b:Lcom/google/wireless/android/finsky/dfe/c/a/b/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dy/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/r/j;->b:Lcom/google/wireless/android/finsky/dfe/c/a/b/a/d;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/r/j;->a:Lcom/google/android/finsky/dy/g;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/c/a/a/a;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/r/j;->b:Lcom/google/wireless/android/finsky/dfe/c/a/b/a/d;

    iput-object v0, p1, Lcom/google/wireless/android/finsky/dfe/c/a/a/a;->b:Lcom/google/wireless/android/finsky/dfe/c/a/b/a/d;

    .line 22
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/finsky/dy/g;->g()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/r/j;->b:Lcom/google/wireless/android/finsky/dfe/c/a/b/a/d;

    invoke-static {v0, v1}, Lcom/google/android/finsky/dy/g;->b(J)J

    move-result-wide v4

    .line 8
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/d;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/d;->a:I

    .line 9
    iput-wide v4, v2, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/d;->c:J

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/r/j;->b:Lcom/google/wireless/android/finsky/dfe/c/a/b/a/d;

    .line 11
    invoke-static {}, Lcom/google/android/finsky/dy/g;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/finsky/dy/g;->b(J)J

    move-result-wide v4

    .line 13
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/d;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/d;->a:I

    .line 14
    iput-wide v4, v2, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/d;->b:J

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/r/j;->b:Lcom/google/wireless/android/finsky/dfe/c/a/b/a/d;

    iget-object v3, p0, Lcom/google/android/finsky/r/j;->a:Lcom/google/android/finsky/dy/g;

    .line 16
    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/dy/g;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/finsky/dy/g;->b(J)J

    move-result-wide v0

    .line 18
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/d;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/d;->a:I

    .line 19
    iput-wide v0, v2, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/d;->d:J

    .line 20
    const/4 v0, 0x1

    return v0
.end method
