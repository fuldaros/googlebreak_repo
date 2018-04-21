.class final synthetic Lcom/google/android/finsky/stream/controllers/assist/security/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/assist/security/ah;

.field public final b:Lcom/google/android/finsky/stream/controllers/assist/security/ae;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/ah;Lcom/google/android/finsky/stream/controllers/assist/security/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ai;->a:Lcom/google/android/finsky/stream/controllers/assist/security/ah;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ai;->b:Lcom/google/android/finsky/stream/controllers/assist/security/ae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ai;->a:Lcom/google/android/finsky/stream/controllers/assist/security/ah;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ai;->b:Lcom/google/android/finsky/stream/controllers/assist/security/ae;

    .line 2
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/assist/security/ah;->b:Lcom/google/android/finsky/stream/controllers/assist/security/v;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/ah;->b:Lcom/google/android/finsky/stream/controllers/assist/security/v;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/v;->a(Lcom/google/android/finsky/stream/controllers/assist/security/ae;)V

    .line 4
    :cond_0
    return-void
.end method
