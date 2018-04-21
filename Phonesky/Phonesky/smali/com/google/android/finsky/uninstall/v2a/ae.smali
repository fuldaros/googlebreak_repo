.class final Lcom/google/android/finsky/uninstall/v2a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/utils/m;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/finsky/uninstall/v2a/ad;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/v2a/ad;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/ae;->b:Lcom/google/android/finsky/uninstall/v2a/ad;

    iput-object p2, p0, Lcom/google/android/finsky/uninstall/v2a/ae;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ae;->b:Lcom/google/android/finsky/uninstall/v2a/ad;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ae;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
