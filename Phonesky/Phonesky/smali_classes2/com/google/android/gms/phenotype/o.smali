.class final Lcom/google/android/gms/phenotype/o;
.super Lcom/google/android/gms/common/api/internal/by;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/phenotype/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/by;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/e;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/kp;

    .line 3
    new-instance v1, Lcom/google/android/gms/phenotype/g;

    .line 4
    invoke-direct {v1, p2}, Lcom/google/android/gms/phenotype/g;-><init>(Lcom/google/android/gms/tasks/e;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jw;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/o;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/jw;->b(Lcom/google/android/gms/internal/ju;Ljava/lang/String;)V

    .line 7
    return-void
.end method
