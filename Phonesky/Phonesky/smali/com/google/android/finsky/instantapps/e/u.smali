.class final synthetic Lcom/google/android/finsky/instantapps/e/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/e/n;

.field public final b:Lcom/google/android/finsky/instantapps/e/aj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/e/n;Lcom/google/android/finsky/instantapps/e/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantapps/e/u;->a:Lcom/google/android/finsky/instantapps/e/n;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/e/u;->b:Lcom/google/android/finsky/instantapps/e/aj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/u;->a:Lcom/google/android/finsky/instantapps/e/n;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/u;->b:Lcom/google/android/finsky/instantapps/e/aj;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/e/n;->g:Lcom/google/android/finsky/instantapps/e/z;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/instantapps/e/aj;->b:Lcom/google/android/finsky/instantappsbackendclient/a;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/finsky/instantapps/e/z;->a(Lcom/google/android/finsky/instantappsbackendclient/a;)V

    .line 5
    return-void
.end method
