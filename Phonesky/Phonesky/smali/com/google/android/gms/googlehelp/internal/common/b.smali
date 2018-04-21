.class abstract Lcom/google/android/gms/googlehelp/internal/common/b;
.super Lcom/google/android/gms/common/api/internal/cp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/googlehelp/g;->c:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/cp;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lcom/google/android/gms/googlehelp/internal/common/j;)V
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/gms/googlehelp/internal/common/e;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/common/internal/a;->i:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/internal/common/j;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/googlehelp/internal/common/b;->a(Landroid/content/Context;Lcom/google/android/gms/googlehelp/internal/common/j;)V

    .line 7
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/gms/common/api/x;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/cp;->a(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
