.class public final Lcom/google/android/gms/internal/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/safetynet/e;


# instance fields
.field public a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/safetynet/SafeBrowsingData;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ls;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ls;->b:Lcom/google/android/gms/safetynet/SafeBrowsingData;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ls;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ls;->b:Lcom/google/android/gms/safetynet/SafeBrowsingData;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ls;->b:Lcom/google/android/gms/safetynet/SafeBrowsingData;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ls;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ls;->b:Lcom/google/android/gms/safetynet/SafeBrowsingData;

    .line 10
    iget-wide v0, v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->d:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ls;->d:J

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ls;->b:Lcom/google/android/gms/safetynet/SafeBrowsingData;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->e:[B

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ls;->e:[B

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ls;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ls;->a:Lcom/google/android/gms/common/api/Status;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ls;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ls;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ls;->d:J

    return-wide v0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ls;->e:[B

    return-object v0
.end method
