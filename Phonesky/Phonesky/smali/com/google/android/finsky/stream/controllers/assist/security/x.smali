.class final Lcom/google/android/finsky/stream/controllers/assist/security/x;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/assist/security/ah;

.field public final synthetic b:Lcom/google/android/finsky/stream/controllers/assist/security/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/w;Lcom/google/android/finsky/stream/controllers/assist/security/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/x;->b:Lcom/google/android/finsky/stream/controllers/assist/security/w;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/x;->a:Lcom/google/android/finsky/stream/controllers/assist/security/ah;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/x;->b:Lcom/google/android/finsky/stream/controllers/assist/security/w;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->g:Lcom/google/android/finsky/verifier/d;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/x;->a:Lcom/google/android/finsky/stream/controllers/assist/security/ah;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/verifier/d;->a(Lcom/google/android/h/a/f;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
