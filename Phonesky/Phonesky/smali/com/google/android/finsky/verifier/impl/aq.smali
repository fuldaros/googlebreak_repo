.class final Lcom/google/android/finsky/verifier/impl/aq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/df;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/df;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/aq;->a:Lcom/google/android/finsky/verifier/impl/df;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/aq;->a:Lcom/google/android/finsky/verifier/impl/df;

    const/16 v1, 0x22f

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/df;->a(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
