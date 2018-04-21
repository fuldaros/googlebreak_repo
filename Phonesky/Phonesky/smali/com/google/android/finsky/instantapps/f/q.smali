.class public final Lcom/google/android/finsky/instantapps/f/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/instantapps/f/o;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/f/q;->a:Ld/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/f/q;->b:Ld/a/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/instantapps/f/q;->c:Ld/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/f/q;->a:Ld/a/a;

    .line 8
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/f/q;->b:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/h/cf;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/f/q;->c:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/h/cf;

    .line 12
    new-instance v2, Lcom/google/android/instantapps/common/a/a/a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/instantapps/common/a/a/a;-><init>(Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;)V

    .line 13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v2, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/a/a/a;

    .line 15
    return-object v0
.end method
