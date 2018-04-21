.class final Lcom/google/firebase/iid/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/firebase/iid/c;

.field public synthetic b:Lcom/google/firebase/iid/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/e;Lcom/google/firebase/iid/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/f;->b:Lcom/google/firebase/iid/e;

    iput-object p2, p0, Lcom/google/firebase/iid/f;->a:Lcom/google/firebase/iid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "EnhancedIntentService"

    const-string v1, "bg processing of the intent starting now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/f;->b:Lcom/google/firebase/iid/e;

    .line 5
    iget-object v0, v0, Lcom/google/firebase/iid/e;->a:Lcom/google/firebase/iid/a;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/iid/f;->a:Lcom/google/firebase/iid/c;

    iget-object v1, v1, Lcom/google/firebase/iid/c;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/a;->b(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/iid/f;->a:Lcom/google/firebase/iid/c;

    invoke-virtual {v0}, Lcom/google/firebase/iid/c;->a()V

    .line 8
    return-void
.end method
