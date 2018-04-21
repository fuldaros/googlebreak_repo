.class public Lcom/google/android/gms/measurement/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/g;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/g;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/g;->c:Ljava/lang/String;

    .line 5
    iget-wide v0, p1, Lcom/google/android/gms/measurement/g;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/g;->d:J

    .line 6
    return-void
.end method
