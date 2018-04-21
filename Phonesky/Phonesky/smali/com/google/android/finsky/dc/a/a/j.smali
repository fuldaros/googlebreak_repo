.class public final Lcom/google/android/finsky/dc/a/a/j;
.super Lcom/google/android/finsky/dc/a/a;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/phenotype/core/common/c;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/phenotype/core/common/c;Lcom/google/android/finsky/dc/a/i;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dc/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p4, p5}, Lcom/google/android/finsky/dc/a/a;-><init>(Lcom/google/android/finsky/dc/a/i;Ljava/lang/String;Lcom/google/android/finsky/dc/f;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dc/a/a/j;->d:Lcom/google/android/gms/phenotype/core/common/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/dc/a/a/j;->e:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/j;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/dc/a/a/j;->d:Lcom/google/android/gms/phenotype/core/common/c;

    invoke-virtual {v1}, Lcom/google/android/gms/phenotype/core/common/c;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
