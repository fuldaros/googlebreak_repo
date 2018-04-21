.class public final Lcom/google/android/finsky/az/i;
.super Lcom/google/android/finsky/az/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/o/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/ba;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/az/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/o/a;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/ba;)V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/finsky/az/i;->c:Ljava/lang/String;

    invoke-direct {v0, p5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/az/i;->d:Ljava/io/File;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 8
    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/az/i;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/finsky/az/i;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/az/i;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/io/File;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/az/i;->d:Ljava/io/File;

    return-object v0
.end method
