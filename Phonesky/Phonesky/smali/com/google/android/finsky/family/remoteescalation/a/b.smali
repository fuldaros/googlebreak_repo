.class final Lcom/google/android/finsky/family/remoteescalation/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/j/a/ae;

.field public final synthetic b:Lcom/google/android/finsky/family/remoteescalation/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/remoteescalation/a/a;Lcom/google/wireless/android/finsky/dfe/j/a/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/a/b;->b:Lcom/google/android/finsky/family/remoteescalation/a/a;

    iput-object p2, p0, Lcom/google/android/finsky/family/remoteescalation/a/b;->a:Lcom/google/wireless/android/finsky/dfe/j/a/ae;

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
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/b;->b:Lcom/google/android/finsky/family/remoteescalation/a/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/family/remoteescalation/a/a;->b:Landroid/content/Context;

    .line 6
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ar;->c:Ljava/lang/String;

    .line 7
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/b;->b:Lcom/google/android/finsky/family/remoteescalation/a/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/family/remoteescalation/a/a;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/a/b;->a:Lcom/google/wireless/android/finsky/dfe/j/a/ae;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/family/remoteescalation/a/d;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)V

    .line 11
    return-void
.end method
