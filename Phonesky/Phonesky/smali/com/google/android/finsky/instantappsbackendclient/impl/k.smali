.class public final Lcom/google/android/finsky/instantappsbackendclient/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/instantappsbackendclient/impl/h;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/k;->a:Ld/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/k;->b:Ld/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/k;->a:Ld/a/a;

    .line 7
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/instantapps/common/e/r;

    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/k;->b:Ld/a/a;

    .line 8
    invoke-static {v0}, La/a/b;->b(Ld/a/a;)La/a;

    move-result-object v1

    .line 12
    new-instance v0, Lcom/google/android/instantapps/common/e/p;

    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/instantapps/common/e/r;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a;

    iget-object v2, v8, Lcom/google/android/instantapps/common/e/r;->a:Ld/a/a;

    .line 14
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/h/cf;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/instantapps/common/e/r;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/h/cf;

    iget-object v3, v8, Lcom/google/android/instantapps/common/e/r;->b:Ld/a/a;

    .line 15
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/clearcut/a;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/instantapps/common/e/r;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/clearcut/a;

    iget-object v4, v8, Lcom/google/android/instantapps/common/e/r;->c:Ld/a/a;

    .line 16
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/instantapps/common/e/r;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v8, Lcom/google/android/instantapps/common/e/r;->d:Ld/a/a;

    .line 17
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/instantapps/common/e/r;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v8, Lcom/google/android/instantapps/common/e/r;->e:Ld/a/a;

    .line 18
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/instantapps/common/h/cf;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/instantapps/common/e/r;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/instantapps/common/h/cf;

    iget-object v7, v8, Lcom/google/android/instantapps/common/e/r;->f:Ld/a/a;

    .line 19
    invoke-interface {v7}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/instantapps/common/h/cf;

    const/4 v9, 0x7

    invoke-static {v7, v9}, Lcom/google/android/instantapps/common/e/r;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/instantapps/common/h/cf;

    iget-object v8, v8, Lcom/google/android/instantapps/common/e/r;->g:Ld/a/a;

    .line 20
    invoke-interface {v8}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/instantapps/common/e/o;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/instantapps/common/e/r;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/instantapps/common/e/o;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/instantapps/common/e/p;-><init>(La/a;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/gms/clearcut/a;ZLandroid/content/Context;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/e/o;)V

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/e/p;

    .line 23
    return-object v0
.end method
