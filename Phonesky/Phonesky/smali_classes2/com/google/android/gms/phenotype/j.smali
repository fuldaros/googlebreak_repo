.class public final Lcom/google/android/gms/phenotype/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v2, p1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/phenotype/j;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/phenotype/j;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/phenotype/j;->b:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/phenotype/j;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/phenotype/j;->d:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/phenotype/j;->e:Z

    .line 9
    iput-boolean p6, p0, Lcom/google/android/gms/phenotype/j;->f:Z

    .line 10
    return-void
.end method
