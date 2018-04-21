.class final Lcom/google/android/gms/internal/kg;
.super Lcom/google/android/gms/internal/ka;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic u:I

.field public synthetic v:[Ljava/lang/String;

.field public synthetic w:[B

.field public synthetic x:Ljava/lang/String;

.field public synthetic y:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/kg;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/kg;->u:I

    iput-object p4, p0, Lcom/google/android/gms/internal/kg;->v:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/kg;->w:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/kg;->x:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/kg;->y:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ka;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/kb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/kb;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    .line 10
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 8

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/kp;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/kh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/kh;-><init>(Lcom/google/android/gms/internal/kg;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jw;

    iget-object v2, p0, Lcom/google/android/gms/internal/kg;->a:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/kg;->u:I

    iget-object v4, p0, Lcom/google/android/gms/internal/kg;->v:[Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/kg;->w:[B

    iget-object v6, p0, Lcom/google/android/gms/internal/kg;->x:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/kg;->y:Ljava/lang/String;

    .line 6
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/ju;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method
