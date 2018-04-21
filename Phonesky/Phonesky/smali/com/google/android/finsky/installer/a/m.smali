.class final synthetic Lcom/google/android/finsky/installer/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/finsky/installer/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/j;ILcom/google/android/finsky/installer/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/finsky/installer/a/m;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/installer/a/m;->b:Lcom/google/android/finsky/installer/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/installer/a/m;->a:I

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/m;->b:Lcom/google/android/finsky/installer/e;

    .line 2
    invoke-static {v0}, Lcom/google/android/finsky/installer/m;->a(I)I

    move-result v0

    .line 3
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/installer/e;->a(ILcom/android/volley/VolleyError;)V

    .line 4
    return-void
.end method
