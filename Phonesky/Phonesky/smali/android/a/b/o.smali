.class final Landroid/a/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/a/b/k;

.field public b:Landroid/a/b/h;


# direct methods
.method constructor <init>(Landroid/a/b/l;Landroid/a/b/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/a/b/q;->a(Ljava/lang/Object;)Landroid/a/b/h;

    move-result-object v0

    iput-object v0, p0, Landroid/a/b/o;->b:Landroid/a/b/h;

    .line 3
    iput-object p2, p0, Landroid/a/b/o;->a:Landroid/a/b/k;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Landroid/a/b/m;Landroid/a/b/j;)V
    .locals 2

    .prologue
    .line 5
    invoke-static {p2}, Landroid/a/b/n;->b(Landroid/a/b/j;)Landroid/a/b/k;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroid/a/b/o;->a:Landroid/a/b/k;

    invoke-static {v1, v0}, Landroid/a/b/n;->a(Landroid/a/b/k;Landroid/a/b/k;)Landroid/a/b/k;

    move-result-object v1

    iput-object v1, p0, Landroid/a/b/o;->a:Landroid/a/b/k;

    .line 7
    iget-object v1, p0, Landroid/a/b/o;->b:Landroid/a/b/h;

    invoke-interface {v1, p1, p2}, Landroid/a/b/h;->a(Landroid/a/b/m;Landroid/a/b/j;)V

    .line 8
    iput-object v0, p0, Landroid/a/b/o;->a:Landroid/a/b/k;

    .line 9
    return-void
.end method
