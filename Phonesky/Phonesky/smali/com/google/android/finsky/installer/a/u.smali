.class final Lcom/google/android/finsky/installer/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/z;

.field public final synthetic b:Landroid/os/ResultReceiver;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/finsky/installer/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/s;Lcom/google/android/finsky/installer/a/z;Landroid/os/ResultReceiver;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/u;->e:Lcom/google/android/finsky/installer/a/s;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/u;->a:Lcom/google/android/finsky/installer/a/z;

    iput-object p3, p0, Lcom/google/android/finsky/installer/a/u;->b:Landroid/os/ResultReceiver;

    iput-boolean p4, p0, Lcom/google/android/finsky/installer/a/u;->c:Z

    iput-boolean p5, p0, Lcom/google/android/finsky/installer/a/u;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/u;->e:Lcom/google/android/finsky/installer/a/s;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/u;->a:Lcom/google/android/finsky/installer/a/z;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/u;->b:Landroid/os/ResultReceiver;

    iget-boolean v3, p0, Lcom/google/android/finsky/installer/a/u;->c:Z

    iget-boolean v4, p0, Lcom/google/android/finsky/installer/a/u;->d:Z

    .line 4
    if-eqz v4, :cond_0

    .line 5
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/finsky/installer/a/s;->a(ILcom/google/android/finsky/installer/a/z;Landroid/os/ResultReceiver;)V

    .line 6
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/finsky/installer/a/s;->a(ILcom/google/android/finsky/installer/a/z;Landroid/os/ResultReceiver;)V

    .line 7
    if-eqz v3, :cond_1

    .line 8
    const-string v1, "Install holdoff complete"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/google/android/finsky/ag/c;->bR:Lcom/google/android/finsky/ag/q;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/s;->d:Lcom/google/android/finsky/installer/a/r;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/a/r;->a()V

    .line 12
    :cond_1
    return-void
.end method
