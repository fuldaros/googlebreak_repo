.class final synthetic Lcom/google/android/finsky/verifier/impl/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/do;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/dl;->a:Lcom/google/android/finsky/verifier/impl/do;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/dl;->a:Lcom/google/android/finsky/verifier/impl/do;

    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->c()V

    return-void
.end method
