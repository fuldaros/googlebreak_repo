.class public final Lcom/google/android/finsky/instantappsbackendclient/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;

.field public final d:Ld/a/a;

.field public final e:Ld/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/instantappsbackendclient/impl/h;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/l;->a:Ld/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/l;->b:Ld/a/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/l;->c:Ld/a/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/l;->d:Ld/a/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/l;->e:Ld/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v6, 0x1bb

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/l;->a:Ld/a/a;

    .line 10
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/l;->b:Ld/a/a;

    .line 11
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/h/cf;

    iget-object v2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/l;->c:Ld/a/a;

    .line 12
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/h/cf;

    iget-object v3, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/l;->d:Ld/a/a;

    .line 13
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/instantapps/common/h/cf;

    iget-object v4, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/l;->e:Ld/a/a;

    .line 14
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/instantapps/common/h/cf;

    .line 18
    new-instance v5, Lorg/chromium/net/j;

    invoke-direct {v5, v0}, Lorg/chromium/net/j;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-interface {v2}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, Lorg/chromium/net/j;->b(Z)Lorg/chromium/net/j;

    .line 20
    invoke-interface {v3}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    iget-object v2, v5, Lorg/chromium/net/j;->a:Lorg/chromium/net/w;

    invoke-virtual {v2, v0}, Lorg/chromium/net/w;->c(Z)Lorg/chromium/net/w;

    .line 22
    invoke-interface {v1}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lorg/chromium/net/j;->a(Z)Lorg/chromium/net/j;

    move-result-object v1

    invoke-interface {v4}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v6, v6}, Lorg/chromium/net/j;->a(Ljava/lang/String;II)Lorg/chromium/net/j;

    .line 24
    :cond_0
    invoke-virtual {v5}, Lorg/chromium/net/j;->a()Lorg/chromium/net/i;

    move-result-object v0

    .line 25
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/i;

    .line 27
    return-object v0
.end method
