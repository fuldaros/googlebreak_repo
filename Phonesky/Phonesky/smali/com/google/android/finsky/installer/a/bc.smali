.class final Lcom/google/android/finsky/installer/a/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/o/b;

.field public final synthetic b:Lcom/google/android/finsky/installer/a/aw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/aw;Lcom/google/android/finsky/o/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/bc;->b:Lcom/google/android/finsky/installer/a/aw;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/bc;->a:Lcom/google/android/finsky/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bc;->a:Lcom/google/android/finsky/o/b;

    iget-object v0, v0, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 4
    :cond_0
    const-string v0, "Uninstall instant app %s PackageManager return code %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bc;->a:Lcom/google/android/finsky/o/b;

    iget-object v2, v2, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    if-eq p2, v4, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bc;->b:Lcom/google/android/finsky/installer/a/aw;

    .line 9
    const/16 v1, 0x50

    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bc;->b:Lcom/google/android/finsky/installer/a/aw;

    .line 11
    const/4 v1, 0x5

    const/16 v2, 0x3d5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/aw;->a(II)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bc;->b:Lcom/google/android/finsky/installer/a/aw;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/aw;->c()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bc;->b:Lcom/google/android/finsky/installer/a/aw;

    .line 14
    invoke-virtual {v0, v3, v5}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    goto :goto_1
.end method
