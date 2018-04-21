.class final Lcom/google/android/finsky/actionbuttons/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/di/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/di/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/z;->a:Lcom/google/android/finsky/di/a;

    iput-object p2, p0, Lcom/google/android/finsky/actionbuttons/z;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/z;->a:Lcom/google/android/finsky/di/a;

    iget-object v0, v0, Lcom/google/android/finsky/di/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/z;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 8
    return-void
.end method
