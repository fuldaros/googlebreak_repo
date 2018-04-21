.class final Lcom/google/android/gms/car/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/r;


# instance fields
.field public synthetic a:Lcom/google/android/gms/car/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/car/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/car/ac;->a:Lcom/google/android/gms/car/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/car/ac;->a:Lcom/google/android/gms/car/j;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/car/j;->a(Lcom/google/android/gms/car/j;I)V

    .line 7
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/car/a;->d:Lcom/google/android/gms/car/c;

    iget-object v1, p0, Lcom/google/android/gms/car/ac;->a:Lcom/google/android/gms/car/j;

    invoke-static {v1}, Lcom/google/android/gms/car/j;->a(Lcom/google/android/gms/car/j;)Lcom/google/android/gms/common/api/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/car/c;->a(Lcom/google/android/gms/common/api/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/car/ac;->a:Lcom/google/android/gms/car/j;

    invoke-static {v1, v0}, Lcom/google/android/gms/car/j;->a(Lcom/google/android/gms/car/j;I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/car/ac;->a:Lcom/google/android/gms/car/j;

    invoke-static {v0}, Lcom/google/android/gms/car/j;->a(Lcom/google/android/gms/car/j;)Lcom/google/android/gms/common/api/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->g()V

    .line 5
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
