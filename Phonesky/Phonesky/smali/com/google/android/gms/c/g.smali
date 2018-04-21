.class final Lcom/google/android/gms/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/c/b;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/c/g;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/c/g;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/c/a/b;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/c/a/b;

    iget-object v1, p0, Lcom/google/android/gms/c/g;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/a/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method
