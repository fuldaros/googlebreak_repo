.class public final Lcom/google/android/finsky/application/a/o;
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
    iput-object p1, p0, Lcom/google/android/finsky/application/a/o;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/application/a/o;->b:Ld/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/application/a/o;->a:Ld/a/a;

    .line 7
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/g;

    iget-object v1, p0, Lcom/google/android/finsky/application/a/o;->b:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/notification/g;

    .line 9
    new-instance v2, Lcom/google/android/finsky/notification/impl/a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/notification/impl/a;-><init>(Lcom/google/android/finsky/notification/g;Lcom/google/android/finsky/notification/g;)V

    .line 11
    iget-object v0, v2, Lcom/google/android/finsky/notification/impl/a;->d:Lcom/google/android/finsky/notification/g;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/notification/g;->a(Lcom/google/android/finsky/notification/i;)V

    .line 12
    iget-object v0, v2, Lcom/google/android/finsky/notification/impl/a;->e:Lcom/google/android/finsky/notification/g;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/notification/g;->a(Lcom/google/android/finsky/notification/i;)V

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v2, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/g;

    .line 16
    return-object v0
.end method
