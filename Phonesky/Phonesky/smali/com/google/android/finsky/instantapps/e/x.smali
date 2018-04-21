.class final synthetic Lcom/google/android/finsky/instantapps/e/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/e/n;

.field public final b:I

.field public final c:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/e/n;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantapps/e/x;->a:Lcom/google/android/finsky/instantapps/e/n;

    iput p2, p0, Lcom/google/android/finsky/instantapps/e/x;->b:I

    iput-boolean p3, p0, Lcom/google/android/finsky/instantapps/e/x;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/x;->a:Lcom/google/android/finsky/instantapps/e/n;

    iget v1, p0, Lcom/google/android/finsky/instantapps/e/x;->b:I

    iget-boolean v2, p0, Lcom/google/android/finsky/instantapps/e/x;->c:Z

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/e/n;->g:Lcom/google/android/finsky/instantapps/e/z;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/instantapps/e/z;->a(IZ)V

    .line 3
    return-void
.end method
