.class final Lcom/google/android/gms/internal/fg;
.super Lcom/google/android/gms/internal/fh;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Integer;

.field public synthetic u:Ljava/lang/Long;

.field public synthetic v:Ljava/lang/Integer;

.field public synthetic w:Ljava/lang/Integer;

.field public synthetic x:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/fg;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/fg;->u:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/fg;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/fg;->w:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/gms/internal/fg;->x:Landroid/os/Bundle;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fh;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/fb;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "latency_micros"

    iget-object v2, p0, Lcom/google/android/gms/internal/fg;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fg;->u:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "latency_bps"

    iget-object v2, p0, Lcom/google/android/gms/internal/fg;->u:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fg;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9
    const-string v0, "latitude_e6"

    iget-object v2, p0, Lcom/google/android/gms/internal/fg;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fg;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 11
    const-string v0, "longitude_e6"

    iget-object v2, p0, Lcom/google/android/gms/internal/fg;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    :cond_3
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/fg;->x:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/fg;->x:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/fg;->x:Landroid/os/Bundle;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->t()V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fw;

    .line 17
    iget-object v3, p1, Lcom/google/android/gms/common/internal/a;->i:Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/fw;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 19
    :cond_5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 20
    return-void
.end method
