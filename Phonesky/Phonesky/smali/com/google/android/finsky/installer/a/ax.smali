.class final Lcom/google/android/finsky/installer/a/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/a/bk;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/google/android/finsky/installer/a/aw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/aw;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/ax;->b:Lcom/google/android/finsky/installer/a/aw;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/ax;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/download/b;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ax;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcom/google/android/finsky/download/b;->a(Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ax;->b:Lcom/google/android/finsky/installer/a/aw;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->b:Lcom/google/android/finsky/download/m;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/finsky/download/m;->b(Lcom/google/android/finsky/download/b;)V

    .line 6
    return-void
.end method
