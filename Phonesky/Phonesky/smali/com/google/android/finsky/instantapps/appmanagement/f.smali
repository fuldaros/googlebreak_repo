.class public final Lcom/google/android/finsky/instantapps/appmanagement/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/instantapps/appmanagement/d;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/appmanagement/f;->a:Ld/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/f;->a:Ld/a/a;

    .line 6
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/h/cf;

    .line 8
    new-instance v1, Lcom/google/android/finsky/instantapps/appmanagement/e;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/instantapps/appmanagement/e;-><init>(Lcom/google/android/instantapps/common/h/cf;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/appmanagement/r;

    .line 11
    return-object v0
.end method
