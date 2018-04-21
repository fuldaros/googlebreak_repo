.class final Lcom/google/android/finsky/installer/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/installer/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/x;->c:Lcom/google/android/finsky/installer/a/s;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/x;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/installer/a/x;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/x;->c:Lcom/google/android/finsky/installer/a/s;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/x;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/x;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/s;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/installer/a/z;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v1, v0, Lcom/google/android/finsky/installer/a/z;->d:Z

    .line 7
    if-nez v1, :cond_0

    .line 8
    const-string v1, "Holdoff timeout for %s reached, automatically resuming"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/x;->c:Lcom/google/android/finsky/installer/a/s;

    .line 10
    iget-object v2, v0, Lcom/google/android/finsky/installer/a/z;->a:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/z;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/installer/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    :cond_0
    return-void
.end method
