.class final Lcom/google/android/gms/wearable/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/data/DataHolder;

.field public synthetic b:Lcom/google/android/gms/wearable/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/w;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/ab;->b:Lcom/google/android/gms/wearable/w;

    iput-object p2, p0, Lcom/google/android/gms/wearable/ab;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/gms/wearable/f;

    iget-object v0, p0, Lcom/google/android/gms/wearable/ab;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0}, Lcom/google/android/gms/wearable/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/ab;->b:Lcom/google/android/gms/wearable/w;

    iget-object v0, v0, Lcom/google/android/gms/wearable/w;->b:Lcom/google/android/gms/wearable/s;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/s;->a(Lcom/google/android/gms/wearable/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/a;->a()V

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/a;->a()V

    throw v0
.end method
