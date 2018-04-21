.class final Lcom/google/android/finsky/i/b;
.super Landroid/app/backup/BackupObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/i/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/i/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/i/b;->a:Lcom/google/android/finsky/i/e;

    invoke-direct {p0}, Landroid/app/backup/BackupObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "backup done for package %s with status %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/i/b;->a:Lcom/google/android/finsky/i/e;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/i/e;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
