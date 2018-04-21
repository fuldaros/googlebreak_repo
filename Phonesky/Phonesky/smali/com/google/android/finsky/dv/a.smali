.class public final Lcom/google/android/finsky/dv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dv/a;->a:Landroid/os/Bundle;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dv/a;->b:Landroid/os/Bundle;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/dv/a;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/dv/a;->a:Landroid/os/Bundle;

    const-string v1, "error"

    iget-object v2, p0, Lcom/google/android/finsky/dv/a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dv/a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(I)Lcom/google/android/finsky/dv/a;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dv/a;->a:Landroid/os/Bundle;

    const-string v1, "status_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/dv/a;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/dv/a;->b:Landroid/os/Bundle;

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/dv/a;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/dv/a;->b:Landroid/os/Bundle;

    const-string v1, "exception_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method
