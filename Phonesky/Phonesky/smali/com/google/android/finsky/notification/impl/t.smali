.class public final Lcom/google/android/finsky/notification/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;

.field public final d:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/t;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/notification/impl/t;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/notification/impl/t;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/notification/impl/t;->d:Ld/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/finsky/notification/impl/o;

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/t;->a:Ld/a/a;

    .line 9
    invoke-static {v0}, La/a/b;->b(Ld/a/a;)La/a;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/t;->b:Ld/a/a;

    .line 10
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/t;->c:Ld/a/a;

    .line 11
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/api/h;

    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/t;->d:Ld/a/a;

    .line 12
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/accounts/c;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/finsky/notification/impl/o;-><init>(La/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/accounts/c;)V

    .line 13
    return-object v3
.end method
