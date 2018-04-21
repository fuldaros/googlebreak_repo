.class public final Lcom/google/android/gms/internal/uu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/vj;

.field public final b:Lcom/google/android/gms/internal/vj;


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vj;->a([B)Lcom/google/android/gms/internal/vj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/uu;->a:Lcom/google/android/gms/internal/vj;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/vj;->a([B)Lcom/google/android/gms/internal/vj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/uu;->b:Lcom/google/android/gms/internal/vj;

    .line 4
    return-void
.end method
