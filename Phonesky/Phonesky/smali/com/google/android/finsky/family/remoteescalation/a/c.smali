.class final Lcom/google/android/finsky/family/remoteescalation/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/j/a/ae;

.field public final synthetic b:Lcom/google/android/finsky/family/remoteescalation/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/remoteescalation/a/a;Lcom/google/wireless/android/finsky/dfe/j/a/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/a/c;->b:Lcom/google/android/finsky/family/remoteescalation/a/a;

    iput-object p2, p0, Lcom/google/android/finsky/family/remoteescalation/a/c;->a:Lcom/google/wireless/android/finsky/dfe/j/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/c;->b:Lcom/google/android/finsky/family/remoteescalation/a/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/family/remoteescalation/a/a;->b:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/a/c;->b:Lcom/google/android/finsky/family/remoteescalation/a/a;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/family/remoteescalation/a/a;->b:Landroid/content/Context;

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/c;->b:Lcom/google/android/finsky/family/remoteescalation/a/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/family/remoteescalation/a/a;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/a/c;->a:Lcom/google/wireless/android/finsky/dfe/j/a/ae;

    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/a/c;->b:Lcom/google/android/finsky/family/remoteescalation/a/a;

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/family/remoteescalation/a/a;->c:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/google/android/finsky/family/remoteescalation/a/c;->b:Lcom/google/android/finsky/family/remoteescalation/a/a;

    .line 13
    iget-object v3, v3, Lcom/google/android/finsky/family/remoteescalation/a/a;->f:Lcom/google/android/finsky/f/v;

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/family/remoteescalation/a/d;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 15
    const-string v0, "error updating remote escalation"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method
