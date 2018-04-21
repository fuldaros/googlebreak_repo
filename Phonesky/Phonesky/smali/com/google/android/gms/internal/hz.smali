.class final Lcom/google/android/gms/internal/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:J

.field public synthetic e:Lcom/google/android/gms/internal/hw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/hz;->e:Lcom/google/android/gms/internal/hw;

    iput-object p2, p0, Lcom/google/android/gms/internal/hz;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/hz;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/hz;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/internal/hz;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2
    iget-object v8, p0, Lcom/google/android/gms/internal/hz;->e:Lcom/google/android/gms/internal/hw;

    iget-object v5, p0, Lcom/google/android/gms/internal/hz;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/hz;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/hz;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/internal/hz;->d:J

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ht;->a()V

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/hu;->y()V

    .line 8
    iget-object v0, v8, Lcom/google/android/gms/internal/hw;->p:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->i:Lcom/google/android/gms/internal/gz;

    .line 11
    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/internal/hw;->p:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->i:Lcom/google/android/gms/internal/gz;

    .line 16
    const-string v9, "Setting user property (FE)"

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ht;->k()Lcom/google/android/gms/internal/gv;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/gv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10, v4}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/zzdaz;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdaz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ht;->f()Lcom/google/android/gms/internal/if;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->a()V

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hu;->y()V

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->j()Lcom/google/android/gms/internal/gt;

    move-result-object v1

    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/internal/zzdaz;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28
    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_2

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 31
    const-string v3, "User property too long for local database. Sending directly to service"

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    move v1, v7

    .line 35
    :goto_1
    if-eqz v1, :cond_3

    move v1, v6

    .line 36
    :goto_2
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/if;->a(Z)Lcom/google/android/gms/internal/zzcvt;

    move-result-object v3

    .line 37
    new-instance v4, Lcom/google/android/gms/internal/io;

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/google/android/gms/internal/io;-><init>(Lcom/google/android/gms/internal/if;ZLcom/google/android/gms/internal/zzdaz;Lcom/google/android/gms/internal/zzcvt;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/if;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/internal/gt;->a(I[B)Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v7

    .line 35
    goto :goto_2
.end method
