.class final Lcom/google/android/finsky/actionbuttons/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/actionbuttons/ai;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/actionbuttons/ai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/aj;->a:Lcom/google/android/finsky/actionbuttons/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/aj;->a:Lcom/google/android/finsky/actionbuttons/ai;

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/ai;->a:Landroid/content/Context;

    const v1, 0x7f1300d1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    return-void
.end method
