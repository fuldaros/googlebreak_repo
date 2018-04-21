.class final synthetic Lcom/google/android/finsky/setup/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/setup/c/b;

.field public final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/c/b;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/setup/c/c;->a:Lcom/google/android/finsky/setup/c/b;

    iput-object p2, p0, Lcom/google/android/finsky/setup/c/c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/c;->a:Lcom/google/android/finsky/setup/c/b;

    iget-object v1, p0, Lcom/google/android/finsky/setup/c/c;->b:Landroid/net/Uri;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/setup/c/b;->b:Lcom/google/android/finsky/setup/c/a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/c/a;->a(Landroid/net/Uri;)V

    .line 4
    return-void
.end method
