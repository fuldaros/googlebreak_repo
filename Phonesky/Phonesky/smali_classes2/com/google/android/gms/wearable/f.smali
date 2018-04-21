.class public final Lcom/google/android/gms/wearable/f;
.super Lcom/google/android/gms/common/data/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# instance fields
.field public final d:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/j;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/f;->d:Lcom/google/android/gms/common/api/Status;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/wearable/internal/y;

    iget-object v1, p0, Lcom/google/android/gms/wearable/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/y;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 10
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/wearable/f;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "path"

    return-object v0
.end method
