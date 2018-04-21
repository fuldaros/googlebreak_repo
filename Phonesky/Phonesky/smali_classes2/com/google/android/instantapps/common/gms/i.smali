.class public final Lcom/google/android/instantapps/common/gms/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/gms/a;

.field public final b:Ld/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/gms/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/i;->a:Lcom/google/android/instantapps/common/gms/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/i;->b:Ld/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/i;->a:Lcom/google/android/instantapps/common/gms/a;

    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/i;->b:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    .line 10
    return-object v0
.end method
