.class public final Lcom/google/android/gms/phenotype/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/k;

.field public static final b:Lcom/google/android/gms/common/api/f;

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/phenotype/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/b;->a:Lcom/google/android/gms/common/api/k;

    .line 4
    new-instance v0, Lcom/google/android/gms/phenotype/af;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/af;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/b;->b:Lcom/google/android/gms/common/api/f;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Phenotype.API"

    sget-object v2, Lcom/google/android/gms/phenotype/b;->b:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/phenotype/b;->a:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/k;)V

    sput-object v0, Lcom/google/android/gms/phenotype/b;->c:Lcom/google/android/gms/common/api/a;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/jy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/jy;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/b;->d:Lcom/google/android/gms/phenotype/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 2
    const-string v1, "content://com.google.android.gms.phenotype/"

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/phenotype/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/phenotype/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/phenotype/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
