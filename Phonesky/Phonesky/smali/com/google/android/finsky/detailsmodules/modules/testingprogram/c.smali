.class final Lcom/google/android/finsky/detailsmodules/modules/testingprogram/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/c;->a:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/ag/d;->gZ:Lcom/google/android/play/utils/b/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/c;->a:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void
.end method
