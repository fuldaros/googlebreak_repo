.class final Lcom/google/android/gms/internal/ie;
.super Lcom/google/android/gms/measurement/g;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ie;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/g;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ie;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ie;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ie;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ie;->c:Ljava/lang/String;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/internal/ie;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ie;->d:J

    .line 11
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ie;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ie;->a:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/g;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ie;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ie;->c:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/google/android/gms/internal/ie;->d:J

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ie;->a:Z

    .line 6
    return-void
.end method
