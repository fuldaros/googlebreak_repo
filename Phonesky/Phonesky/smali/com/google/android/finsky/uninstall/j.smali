.class final synthetic Lcom/google/android/finsky/uninstall/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/uninstall/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/uninstall/j;->a:Lcom/google/android/finsky/uninstall/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->a:Lcom/google/android/finsky/uninstall/i;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/uninstall/i;->d:Z

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/i;->e()V

    .line 4
    return-void
.end method