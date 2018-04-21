.class final Lcom/google/android/finsky/instantappstossupport/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:La/a;

.field public final b:Lcom/google/android/finsky/scheduler/ax;


# direct methods
.method constructor <init>(La/a;Lcom/google/android/finsky/scheduler/ax;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantappstossupport/b;->a:La/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantappstossupport/b;->b:Lcom/google/android/finsky/scheduler/ax;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantappstossupport/b;->a:La/a;

    .line 7
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/gms/n;

    new-instance v1, Lcom/google/android/finsky/instantappstossupport/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/instantappstossupport/c;-><init>(Lcom/google/android/finsky/instantappstossupport/b;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/gms/n;->a(Lcom/google/android/gms/common/api/y;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
