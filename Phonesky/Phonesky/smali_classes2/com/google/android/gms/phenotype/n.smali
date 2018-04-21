.class final Lcom/google/android/gms/phenotype/n;
.super Lcom/google/android/gms/common/api/internal/by;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/phenotype/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/n;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/phenotype/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/by;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/e;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/kp;

    .line 3
    new-instance v1, Lcom/google/android/gms/phenotype/g;

    .line 4
    invoke-direct {v1, p2}, Lcom/google/android/gms/phenotype/g;-><init>(Lcom/google/android/gms/tasks/e;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jw;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/phenotype/n;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/phenotype/n;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/ju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method
