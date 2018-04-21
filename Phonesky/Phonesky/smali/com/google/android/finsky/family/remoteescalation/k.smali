.class final Lcom/google/android/finsky/family/remoteescalation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/j/a/ac;

.field public final synthetic b:Lcom/google/android/finsky/family/remoteescalation/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/remoteescalation/j;Lcom/google/wireless/android/finsky/dfe/j/a/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/k;->b:Lcom/google/android/finsky/family/remoteescalation/j;

    iput-object p2, p0, Lcom/google/android/finsky/family/remoteescalation/k;->a:Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/j/a/ar;

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 6
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ar;->c:Ljava/lang/String;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/k;->b:Lcom/google/android/finsky/family/remoteescalation/j;

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/k;->a:Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/family/remoteescalation/j;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ac;)Z

    .line 11
    return-void
.end method
