.class final Lcom/google/android/finsky/instantapps/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/ac;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/ar;->a:Lcom/google/android/finsky/instantapps/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ar;->a:Lcom/google/android/finsky/instantapps/ac;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/ac;->b:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/google/android/finsky/instantapps/as;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/instantapps/as;-><init>(Lcom/google/android/finsky/instantapps/ar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
