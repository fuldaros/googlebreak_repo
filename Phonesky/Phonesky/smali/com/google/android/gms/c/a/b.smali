.class public final Lcom/google/android/gms/c/a/b;
.super Lcom/google/android/gms/common/data/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/c/a/c;

    iget-object v1, p0, Lcom/google/android/gms/c/a/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/c/a/c;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 5
    return-object v0
.end method
