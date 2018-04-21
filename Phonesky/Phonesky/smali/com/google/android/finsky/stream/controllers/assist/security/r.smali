.class final Lcom/google/android/finsky/stream/controllers/assist/security/r;
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
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/r;->a:Lcom/google/android/finsky/stream/controllers/assist/security/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/r;->a:Lcom/google/android/finsky/stream/controllers/assist/security/q;

    .line 4
    new-instance v1, Lcom/google/android/finsky/stream/controllers/assist/security/u;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/stream/controllers/assist/security/u;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/q;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method
