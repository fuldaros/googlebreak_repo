.class final Lcom/google/android/gms/internal/wx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/zzgzl;

.field public final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/wx;->b:[B

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/wx;->b:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->a([B)Lcom/google/android/gms/internal/zzgzl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wx;->a:Lcom/google/android/gms/internal/zzgzl;

    .line 4
    return-void
.end method
