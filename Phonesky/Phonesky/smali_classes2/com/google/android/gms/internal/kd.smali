.class final Lcom/google/android/gms/internal/kd;
.super Lcom/google/android/gms/internal/ka;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic u:I

.field public synthetic v:[Ljava/lang/String;

.field public synthetic w:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;I[Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/kd;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/kd;->u:I

    iput-object p4, p0, Lcom/google/android/gms/internal/kd;->v:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/kd;->w:[B

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ka;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 0

    .prologue
    .line 8
    .line 9
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/kp;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ke;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ke;-><init>(Lcom/google/android/gms/internal/kd;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jw;

    iget-object v2, p0, Lcom/google/android/gms/internal/kd;->a:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/kd;->u:I

    iget-object v4, p0, Lcom/google/android/gms/internal/kd;->v:[Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/kd;->w:[B

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/ju;Ljava/lang/String;I[Ljava/lang/String;[B)V

    .line 7
    return-void
.end method
