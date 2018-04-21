.class public final Lcom/google/android/gms/common/api/internal/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/a;

.field public final d:Lcom/google/android/gms/common/api/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cj;->a:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cj;->c:Lcom/google/android/gms/common/api/a;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cj;->d:Lcom/google/android/gms/common/api/b;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/cj;->b:I

    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/cj;->a:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cj;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cj;->d:Lcom/google/android/gms/common/api/b;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cj;->c:Lcom/google/android/gms/common/api/a;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cj;->d:Lcom/google/android/gms/common/api/b;

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/gms/common/api/internal/cj;->b:I

    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/common/api/internal/cj;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/internal/cj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/cj;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/cj;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/api/internal/cj;

    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/cj;->a:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lcom/google/android/gms/common/api/internal/cj;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cj;->c:Lcom/google/android/gms/common/api/a;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/cj;->c:Lcom/google/android/gms/common/api/a;

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cj;->d:Lcom/google/android/gms/common/api/b;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/cj;->d:Lcom/google/android/gms/common/api/b;

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 25
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/gms/common/api/internal/cj;->b:I

    return v0
.end method
