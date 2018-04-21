.class public final Lcom/google/android/finsky/setup/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# instance fields
.field public final a:Lcom/google/android/finsky/utils/a/a;

.field public final b:Lcom/google/android/finsky/utils/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/setup/a/e;Lcom/google/android/finsky/setup/a/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/a/f;->a:Lcom/google/android/finsky/utils/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/a/f;->b:Lcom/google/android/finsky/utils/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/finsky/dg/a/dh;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/setup/a/f;->b:Lcom/google/android/finsky/utils/a/a;

    iget-object v0, p0, Lcom/google/android/finsky/setup/a/f;->a:Lcom/google/android/finsky/utils/a/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/utils/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/utils/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 7
    return-object v0
.end method
