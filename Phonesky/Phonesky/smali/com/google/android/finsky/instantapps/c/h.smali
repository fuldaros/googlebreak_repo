.class public final Lcom/google/android/finsky/instantapps/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/instantapps/c/e;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/c/h;->a:Ld/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/c/h;->b:Ld/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/c/h;->a:Ld/a/a;

    .line 7
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/c/h;->b:Ld/a/a;

    invoke-static {v1}, La/a/b;->b(Ld/a/a;)La/a;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/instantapps/common/gms/GmsConnection;

    invoke-direct {v2, v0, v1}, Lcom/google/android/instantapps/common/gms/GmsConnection;-><init>(Landroid/content/Context;La/a;)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v2, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/gms/GmsConnection;

    .line 14
    return-object v0
.end method
