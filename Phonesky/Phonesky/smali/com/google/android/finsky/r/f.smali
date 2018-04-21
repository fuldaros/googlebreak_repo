.class final Lcom/google/android/finsky/r/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/r/a;


# instance fields
.field public final a:Lcom/google/android/finsky/w/a;

.field public final b:Lcom/google/wireless/android/finsky/dfe/c/a/b/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/w/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/r/f;->a:Lcom/google/android/finsky/w/a;

    .line 3
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/r/f;->b:Lcom/google/wireless/android/finsky/dfe/c/a/b/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/c/a/a/a;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/r/f;->b:Lcom/google/wireless/android/finsky/dfe/c/a/b/a/a;

    iput-object v0, p1, Lcom/google/wireless/android/finsky/dfe/c/a/a/a;->a:Lcom/google/wireless/android/finsky/dfe/c/a/b/a/a;

    .line 13
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/r/f;->b:Lcom/google/wireless/android/finsky/dfe/c/a/b/a/a;

    iget-object v1, p0, Lcom/google/android/finsky/r/f;->a:Lcom/google/android/finsky/w/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/w/a;->a()Z

    move-result v1

    .line 7
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/a;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/a;->a:I

    .line 8
    iput-boolean v1, v0, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/a;->b:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/r/f;->a:Lcom/google/android/finsky/w/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/w/a;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/w/a;->a(I)Z

    move-result v0

    .line 11
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
