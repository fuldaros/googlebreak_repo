.class final synthetic Lcom/google/android/finsky/drawer/impl/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/drawer/impl/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/drawer/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/drawer/impl/ad;->a:Lcom/google/android/finsky/drawer/impl/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/ad;->a:Lcom/google/android/finsky/drawer/impl/b;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, v0, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/finsky/activities/DebugActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
