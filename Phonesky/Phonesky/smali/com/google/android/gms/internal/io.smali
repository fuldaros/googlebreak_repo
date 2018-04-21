.class final Lcom/google/android/gms/internal/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lcom/google/android/gms/internal/zzdaz;

.field public synthetic c:Lcom/google/android/gms/internal/zzcvt;

.field public synthetic d:Lcom/google/android/gms/internal/if;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/if;ZLcom/google/android/gms/internal/zzdaz;Lcom/google/android/gms/internal/zzcvt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/io;->d:Lcom/google/android/gms/internal/if;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/io;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/io;->b:Lcom/google/android/gms/internal/zzdaz;

    iput-object p4, p0, Lcom/google/android/gms/internal/io;->c:Lcom/google/android/gms/internal/zzcvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/io;->d:Lcom/google/android/gms/internal/if;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/if;->b:Lcom/google/android/gms/internal/gq;

    .line 5
    if-nez v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/io;->d:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 8
    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/io;->d:Lcom/google/android/gms/internal/if;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/io;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/io;->c:Lcom/google/android/gms/internal/zzcvt;

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/if;->a(Lcom/google/android/gms/internal/gq;Lcom/google/android/gms/internal/zzbkf;Lcom/google/android/gms/internal/zzcvt;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/io;->d:Lcom/google/android/gms/internal/if;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/if;->u()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/io;->b:Lcom/google/android/gms/internal/zzdaz;

    goto :goto_1
.end method
