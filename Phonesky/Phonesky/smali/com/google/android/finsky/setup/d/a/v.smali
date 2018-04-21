.class final Lcom/google/android/finsky/setup/d/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/d/g;

.field public final synthetic b:Lcom/google/android/finsky/setup/PackageSetupStatus;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/d/g;Lcom/google/android/finsky/setup/PackageSetupStatus;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/d/a/v;->a:Lcom/google/android/finsky/setup/d/g;

    iput-object p2, p0, Lcom/google/android/finsky/setup/d/a/v;->b:Lcom/google/android/finsky/setup/PackageSetupStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/v;->a:Lcom/google/android/finsky/setup/d/g;

    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/v;->b:Lcom/google/android/finsky/setup/PackageSetupStatus;

    invoke-virtual {v1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/setup/d/g;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method
