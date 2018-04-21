.class final synthetic Lcom/google/android/gms/phenotype/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/phenotype/k;


# instance fields
.field public final a:Lcom/google/android/gms/phenotype/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/phenotype/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/q;->a:Lcom/google/android/gms/phenotype/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/phenotype/q;->a:Lcom/google/android/gms/phenotype/i;

    .line 2
    sget-object v1, Lcom/google/android/gms/phenotype/i;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/phenotype/i;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/oo;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
