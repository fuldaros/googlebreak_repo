.class final Lcom/google/android/gms/phenotype/core/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/phenotype/core/b/a/f;


# instance fields
.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/gms/phenotype/core/b/a/f;

    const/4 v1, 0x0

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/phenotype/core/b/a/f;-><init>([BLjava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/f;->a:Lcom/google/android/gms/phenotype/core/b/a/f;

    return-void
.end method

.method constructor <init>([BLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/phenotype/core/b/a/f;->b:[B

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/phenotype/core/b/a/f;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/phenotype/core/b/a/f;->d:J

    .line 5
    return-void
.end method
