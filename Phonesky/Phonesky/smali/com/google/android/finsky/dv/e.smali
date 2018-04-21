.class public final Lcom/google/android/finsky/dv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dv/b;

.field public final synthetic b:Lcom/google/android/finsky/dv/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dv/d;Lcom/google/android/finsky/dv/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dv/e;->b:Lcom/google/android/finsky/dv/d;

    iput-object p2, p0, Lcom/google/android/finsky/dv/e;->a:Lcom/google/android/finsky/dv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/dv/e;->b:Lcom/google/android/finsky/dv/d;

    iget-object v1, p0, Lcom/google/android/finsky/dv/e;->a:Lcom/google/android/finsky/dv/b;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/dv/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dv/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dv/e;->a:Lcom/google/android/finsky/dv/b;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dv/b;->c:Landroid/os/ParcelFileDescriptor;

    .line 11
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/dv/e;->b:Lcom/google/android/finsky/dv/d;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/dv/d;->b:Lcom/google/android/finsky/dv/c;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/dv/e;->a:Lcom/google/android/finsky/dv/b;

    .line 18
    iget-object v2, v2, Lcom/google/android/finsky/dv/b;->a:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/google/android/finsky/dv/e;->a:Lcom/google/android/finsky/dv/b;

    .line 20
    iget-object v3, v3, Lcom/google/android/finsky/dv/b;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/finsky/dv/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    new-instance v0, Lcom/google/android/finsky/dv/a;

    invoke-direct {v0}, Lcom/google/android/finsky/dv/a;-><init>()V

    .line 23
    const/4 v1, -0x4

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dv/a;->a(I)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    const-string v1, "Error caching split"

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dv/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/dv/a;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dv/e;->b:Lcom/google/android/finsky/dv/d;

    iget-object v1, p0, Lcom/google/android/finsky/dv/e;->a:Lcom/google/android/finsky/dv/b;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dv/d;->a(Lcom/google/android/finsky/dv/b;)Landroid/os/Bundle;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/dv/e;->b:Lcom/google/android/finsky/dv/d;

    .line 32
    iget-object v1, v1, Lcom/google/android/finsky/dv/d;->b:Lcom/google/android/finsky/dv/c;

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/dv/e;->a:Lcom/google/android/finsky/dv/b;

    .line 34
    iget-object v2, v2, Lcom/google/android/finsky/dv/b;->a:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lcom/google/android/finsky/dv/e;->a:Lcom/google/android/finsky/dv/b;

    .line 36
    iget-object v3, v3, Lcom/google/android/finsky/dv/b;->b:Ljava/lang/String;

    .line 38
    new-instance v4, Ljava/io/File;

    iget-object v1, v1, Lcom/google/android/finsky/dv/c;->a:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/google/android/finsky/dv/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
