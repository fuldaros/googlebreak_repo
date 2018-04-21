.class final Lcom/google/android/finsky/installer/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/y;->a:Lcom/google/android/finsky/installer/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "End of recovery holdoff"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/y;->a:Lcom/google/android/finsky/installer/a/s;

    const-string v1, "com.android.vending"

    const-string v2, "recovery_holdoff"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Could not resume for holdoff recovery"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method
