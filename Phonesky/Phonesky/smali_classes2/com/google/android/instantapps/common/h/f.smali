.class final Lcom/google/android/instantapps/common/h/f;
.super Lcom/google/android/gms/phenotype/l;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/instantapps/common/h/e;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/h/e;Lcom/google/android/gms/common/api/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/h/f;->d:Lcom/google/android/instantapps/common/h/e;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/phenotype/l;-><init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/f;->d:Lcom/google/android/instantapps/common/h/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/instantapps/common/h/e;->a:Landroid/content/Context;

    .line 4
    const-string v1, "phenotypeConfigurations"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/instantapps/common/h/f;->a(Landroid/content/SharedPreferences;Lcom/google/android/gms/phenotype/Configurations;)V

    .line 6
    return-void
.end method
