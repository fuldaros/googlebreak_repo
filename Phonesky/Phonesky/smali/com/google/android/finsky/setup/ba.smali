.class final Lcom/google/android/finsky/setup/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/a/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 3
    iget-object v0, p1, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/finsky/setup/b/b;->k:Z

    .line 5
    return v0
.end method
