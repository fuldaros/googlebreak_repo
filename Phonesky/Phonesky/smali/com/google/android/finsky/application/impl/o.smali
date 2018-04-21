.class final Lcom/google/android/finsky/application/impl/o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/application/impl/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/impl/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/impl/o;->a:Lcom/google/android/finsky/application/impl/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/o;->a:Lcom/google/android/finsky/application/impl/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bV()Lcom/google/android/finsky/dy/g;

    invoke-static {}, Lcom/google/android/finsky/dy/g;->g()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/google/android/finsky/ag/c;->an:Lcom/google/android/finsky/ag/q;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
