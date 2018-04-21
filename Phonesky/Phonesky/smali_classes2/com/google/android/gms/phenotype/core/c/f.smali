.class public final Lcom/google/android/gms/phenotype/core/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/f/a/b/e;

.field public final b:I

.field public final c:Z

.field public final d:I


# direct methods
.method constructor <init>(Lcom/google/f/a/b/e;IZI)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/phenotype/core/c/f;->a:Lcom/google/f/a/b/e;

    .line 4
    iput p2, p0, Lcom/google/android/gms/phenotype/core/c/f;->b:I

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/phenotype/core/c/f;->c:Z

    .line 6
    iput p4, p0, Lcom/google/android/gms/phenotype/core/c/f;->d:I

    .line 7
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/phenotype/core/c/f;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/phenotype/core/c/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/phenotype/core/c/f;-><init>(Lcom/google/f/a/b/e;IZI)V

    return-object v0
.end method
