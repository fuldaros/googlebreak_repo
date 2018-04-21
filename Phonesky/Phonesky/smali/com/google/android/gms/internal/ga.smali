.class final Lcom/google/android/gms/internal/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:J

.field public synthetic b:Lcom/google/android/gms/internal/fz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fz;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ga;->b:Lcom/google/android/gms/internal/fz;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ga;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->b:Lcom/google/android/gms/internal/fz;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ga;->a:J

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fz;->b(J)V

    .line 4
    return-void
.end method
