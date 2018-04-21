.class final Lcom/google/android/gms/internal/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/c/b;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/c/a/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/do;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    new-instance v0, Lcom/google/android/gms/c/a/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/a/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/do;->b:Lcom/google/android/gms/c/a/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/do;->b:Lcom/google/android/gms/c/a/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->a()V

    .line 10
    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/do;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/c/a/b;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/do;->b:Lcom/google/android/gms/c/a/b;

    return-object v0
.end method
