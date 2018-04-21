.class final Lcom/google/android/gms/common/api/internal/cu;
.super Lcom/google/android/gms/common/api/internal/az;
.source "SourceFile"


# instance fields
.field public synthetic a:Landroid/app/Dialog;

.field public synthetic b:Lcom/google/android/gms/common/api/internal/ct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ct;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cu;->b:Lcom/google/android/gms/common/api/internal/ct;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cu;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cu;->b:Lcom/google/android/gms/common/api/internal/ct;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ct;->b:Lcom/google/android/gms/common/api/internal/cr;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cr;->f()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cu;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cu;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    return-void
.end method
