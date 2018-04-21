.class public final Lcom/google/android/finsky/dc/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/phenotype/core/common/c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/phenotype/core/common/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dc/a/a/l;->a:Lcom/google/android/gms/phenotype/core/common/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dc/a/a/l;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/dc/a/a/l;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/dc/a/a/l;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/l;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/dc/a/a/l;->d:Ljava/lang/String;

    .line 9
    new-instance v2, Lcom/google/android/gms/phenotype/core/b/a/c;

    const-string v3, "com.android.vending"

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/phenotype/core/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/l;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/dc/a/a/l;->a:Lcom/google/android/gms/phenotype/core/common/c;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/phenotype/core/b/a/c;->a(Landroid/content/Context;Lcom/google/android/gms/phenotype/core/common/c;)Lcom/google/android/gms/phenotype/core/l;

    .line 11
    return-void
.end method
