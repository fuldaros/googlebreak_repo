.class final synthetic Lcom/google/android/finsky/wear/cu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/wear/cr;

.field public final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/cr;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/wear/cu;->a:Lcom/google/android/finsky/wear/cr;

    iput-object p2, p0, Lcom/google/android/finsky/wear/cu;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/wear/cu;->a:Lcom/google/android/finsky/wear/cr;

    iget-object v1, p0, Lcom/google/android/finsky/wear/cu;->b:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/cr;->b(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
