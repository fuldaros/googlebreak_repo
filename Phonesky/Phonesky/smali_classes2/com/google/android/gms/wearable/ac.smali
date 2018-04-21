.class final Lcom/google/android/gms/wearable/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/wearable/internal/zzgw;

.field public synthetic b:Lcom/google/android/gms/wearable/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/w;Lcom/google/android/gms/wearable/internal/zzgw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/ac;->b:Lcom/google/android/gms/wearable/w;

    iput-object p2, p0, Lcom/google/android/gms/wearable/ac;->a:Lcom/google/android/gms/wearable/internal/zzgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wearable/ac;->b:Lcom/google/android/gms/wearable/w;

    iget-object v0, v0, Lcom/google/android/gms/wearable/w;->b:Lcom/google/android/gms/wearable/s;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ac;->a:Lcom/google/android/gms/wearable/internal/zzgw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/s;->a(Lcom/google/android/gms/wearable/n;)V

    .line 3
    return-void
.end method
