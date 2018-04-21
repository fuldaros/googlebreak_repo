.class Lcom/google/android/finsky/installer/a/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/c;


# instance fields
.field public final a:I

.field public final b:Ljava/io/File;

.field public final c:I

.field public final d:Ljava/io/File;


# direct methods
.method constructor <init>(ILjava/io/File;ILjava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/installer/a/bs;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installer/a/bs;->b:Ljava/io/File;

    .line 4
    iput p3, p0, Lcom/google/android/finsky/installer/a/bs;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/installer/a/bs;->d:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/installer/a/bs;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/finsky/installer/a/bs;->c:I

    return v0
.end method

.method public c()Ljava/io/File;
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/finsky/installer/a/bs;->a:I

    if-gez v0, :cond_0

    .line 10
    const-string v0, "Main OBB file does not exist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bs;->b:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/finsky/installer/a/bs;->c:I

    if-gez v0, :cond_0

    .line 13
    const-string v0, "Patch OBB file does not exist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bs;->d:Ljava/io/File;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/finsky/installer/a/bs;->a:I

    if-gez v0, :cond_0

    .line 16
    const-string v0, "Main OBB URI does not exist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    const-string v0, ""

    .line 18
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bs;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/finsky/installer/a/bs;->c:I

    if-gez v0, :cond_0

    .line 20
    const-string v0, "Patch OBB URI does not exist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const-string v0, ""

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bs;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
