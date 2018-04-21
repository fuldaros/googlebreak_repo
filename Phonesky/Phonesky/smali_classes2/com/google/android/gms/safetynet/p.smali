.class final Lcom/google/android/gms/safetynet/p;
.super Lcom/google/android/gms/common/api/internal/by;
.source "SourceFile"


# instance fields
.field public synthetic a:I

.field public synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/safetynet/p;->a:I

    iput-object p2, p0, Lcom/google/android/gms/safetynet/p;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/by;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/e;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/lx;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lm;

    iget v1, p0, Lcom/google/android/gms/safetynet/p;->a:I

    iget-object v2, p0, Lcom/google/android/gms/safetynet/p;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/lm;->a(ILandroid/os/Bundle;)V

    .line 4
    return-void
.end method
