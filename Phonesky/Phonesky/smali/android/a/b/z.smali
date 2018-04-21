.class final Landroid/a/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/a/b/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/a/b/b;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/a/b/z;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Landroid/a/b/a;->a:Landroid/a/b/a;

    iget-object v1, p0, Landroid/a/b/z;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/a/b/a;->b(Ljava/lang/Class;)Landroid/a/b/b;

    move-result-object v0

    iput-object v0, p0, Landroid/a/b/z;->b:Landroid/a/b/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/a/b/m;Landroid/a/b/j;)V
    .locals 3

    .prologue
    .line 5
    iget-object v1, p0, Landroid/a/b/z;->b:Landroid/a/b/b;

    iget-object v2, p0, Landroid/a/b/z;->a:Ljava/lang/Object;

    .line 6
    iget-object v0, v1, Landroid/a/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Landroid/a/b/b;->a(Ljava/util/List;Landroid/a/b/m;Landroid/a/b/j;Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Landroid/a/b/b;->a:Ljava/util/Map;

    sget-object v1, Landroid/a/b/j;->g:Landroid/a/b/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Landroid/a/b/b;->a(Ljava/util/List;Landroid/a/b/m;Landroid/a/b/j;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
