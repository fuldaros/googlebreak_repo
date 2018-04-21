.class public final Lcom/google/android/gms/safetynet/s;
.super Lcom/google/android/gms/common/api/internal/by;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:I

.field public synthetic c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/safetynet/s;->a:Ljava/lang/String;

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/safetynet/s;->b:I

    iput-object p2, p0, Lcom/google/android/gms/safetynet/s;->c:[B

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/by;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/e;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/lx;

    .line 3
    new-instance v1, Lcom/google/android/gms/safetynet/t;

    invoke-direct {v1, p2}, Lcom/google/android/gms/safetynet/t;-><init>(Lcom/google/android/gms/tasks/e;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lm;

    iget-object v2, p0, Lcom/google/android/gms/safetynet/s;->a:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/safetynet/s;->b:I

    iget-object v4, p0, Lcom/google/android/gms/safetynet/s;->c:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/lm;->a(Lcom/google/android/gms/internal/lj;Ljava/lang/String;I[B)V

    .line 5
    return-void
.end method
