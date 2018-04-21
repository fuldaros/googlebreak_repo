.class public final Lcom/google/android/finsky/instantapps/notificationenforcement/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/g;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/g;->b:Ld/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/g;->a:Ld/a/a;

    .line 7
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/g;->b:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/af/c;

    .line 9
    new-instance v2, Lcom/google/android/finsky/aq/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/finsky/aq/h;-><init>(Landroid/content/Context;Lcom/google/android/finsky/af/c;Lcom/google/android/finsky/bf/c;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v2, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/aq/g;

    .line 12
    return-object v0
.end method
