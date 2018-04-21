.class final Lcom/google/android/finsky/stream/controllers/assist/security/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/assist/security/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/s;->a:Lcom/google/android/finsky/stream/controllers/assist/security/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/s;->a:Lcom/google/android/finsky/stream/controllers/assist/security/q;

    .line 4
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 5
    iget-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->a:Z

    if-nez v1, :cond_0

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->a:Z

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->h:Landroid/content/Context;

    const v2, 0x7f130413

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/w;->e()V

    .line 10
    :cond_0
    return-void
.end method
