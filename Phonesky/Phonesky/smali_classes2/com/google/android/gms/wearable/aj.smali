.class final Lcom/google/android/gms/wearable/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/wearable/internal/zzbm;

.field public synthetic b:Lcom/google/android/gms/wearable/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/w;Lcom/google/android/gms/wearable/internal/zzbm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/aj;->b:Lcom/google/android/gms/wearable/w;

    iput-object p2, p0, Lcom/google/android/gms/wearable/aj;->a:Lcom/google/android/gms/wearable/internal/zzbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wearable/aj;->a:Lcom/google/android/gms/wearable/internal/zzbm;

    iget-object v1, p0, Lcom/google/android/gms/wearable/aj;->b:Lcom/google/android/gms/wearable/w;

    iget-object v1, v1, Lcom/google/android/gms/wearable/w;->b:Lcom/google/android/gms/wearable/s;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbm;->a(Lcom/google/android/gms/wearable/a;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/aj;->a:Lcom/google/android/gms/wearable/internal/zzbm;

    iget-object v1, p0, Lcom/google/android/gms/wearable/aj;->b:Lcom/google/android/gms/wearable/w;

    iget-object v1, v1, Lcom/google/android/gms/wearable/w;->b:Lcom/google/android/gms/wearable/s;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/wearable/s;->i:Lcom/google/android/gms/wearable/internal/h;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbm;->a(Lcom/google/android/gms/wearable/a;)V

    .line 6
    return-void
.end method
