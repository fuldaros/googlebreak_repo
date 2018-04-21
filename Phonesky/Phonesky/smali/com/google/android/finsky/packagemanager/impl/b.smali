.class final Lcom/google/android/finsky/packagemanager/impl/b;
.super Landroid/content/pm/IPackageInstallObserver$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/packagemanager/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/packagemanager/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/packagemanager/impl/b;->a:Lcom/google/android/finsky/packagemanager/d;

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final packageInstalled(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/b;->a:Lcom/google/android/finsky/packagemanager/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/packagemanager/d;->a(Ljava/lang/String;I)V

    .line 3
    return-void
.end method
