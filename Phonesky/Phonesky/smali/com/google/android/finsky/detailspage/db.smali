.class final synthetic Lcom/google/android/finsky/detailspage/db;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/detailspage/da;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/detailspage/db;->a:Lcom/google/android/finsky/detailspage/da;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/db;->a:Lcom/google/android/finsky/detailspage/da;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/da;->j:Lcom/google/android/finsky/api/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/b/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v3, v3}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 4
    return-void
.end method
