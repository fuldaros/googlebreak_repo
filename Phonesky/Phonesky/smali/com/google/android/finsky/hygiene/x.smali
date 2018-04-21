.class final Lcom/google/android/finsky/hygiene/x;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/hygiene/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/w;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/x;->b:Lcom/google/android/finsky/hygiene/w;

    iput-object p2, p0, Lcom/google/android/finsky/hygiene/x;->a:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    check-cast p1, [Lcom/google/android/finsky/api/c;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/x;->b:Lcom/google/android/finsky/hygiene/w;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/x;->a:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/hygiene/w;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/x;->b:Lcom/google/android/finsky/hygiene/w;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 6
    return-object v3
.end method
