.class final Lcom/google/android/gms/phenotype/m;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/phenotype/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/phenotype/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/phenotype/m;->a:Lcom/google/android/gms/phenotype/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/phenotype/m;->a:Lcom/google/android/gms/phenotype/a;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/a;->c()V

    .line 3
    return-void
.end method
