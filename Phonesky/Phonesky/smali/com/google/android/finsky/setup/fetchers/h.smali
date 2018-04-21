.class public final Lcom/google/android/finsky/setup/fetchers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/setup/fetchers/s;

.field public b:Lcom/google/android/finsky/setup/a/m;

.field public c:Lcom/google/android/finsky/setup/br;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/setup/bt;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/bt;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/setup/bt;->a(Lcom/google/android/finsky/setup/fetchers/h;)V

    .line 3
    return-void
.end method
