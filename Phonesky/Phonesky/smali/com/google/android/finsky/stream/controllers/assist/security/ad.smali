.class final Lcom/google/android/finsky/stream/controllers/assist/security/ad;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/assist/security/ac;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ad;->a:Lcom/google/android/finsky/stream/controllers/assist/security/ac;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ad;->a:Lcom/google/android/finsky/stream/controllers/assist/security/ac;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->g:Lcom/google/android/finsky/verifier/d;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ad;->a:Lcom/google/android/finsky/stream/controllers/assist/security/ac;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->b:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/assist/security/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ad;->a:Lcom/google/android/finsky/stream/controllers/assist/security/ac;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->b:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    .line 9
    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/assist/security/a;->b:[B

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/verifier/d;->a(Ljava/lang/String;[B)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
