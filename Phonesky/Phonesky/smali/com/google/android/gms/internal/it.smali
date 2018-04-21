.class final Lcom/google/android/gms/internal/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/ip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/it;->a:Lcom/google/android/gms/internal/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/it;->a:Lcom/google/android/gms/internal/ip;

    iget-object v0, v0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/internal/it;->a:Lcom/google/android/gms/internal/ip;

    iget-object v2, v2, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v2

    .line 4
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/if;->a(Lcom/google/android/gms/internal/if;Landroid/content/ComponentName;)V

    .line 6
    return-void
.end method
