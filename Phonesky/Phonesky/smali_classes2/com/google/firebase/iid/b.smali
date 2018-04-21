.class final Lcom/google/firebase/iid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroid/content/Intent;

.field public synthetic b:Landroid/content/Intent;

.field public synthetic c:Lcom/google/firebase/iid/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/a;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/b;->c:Lcom/google/firebase/iid/a;

    iput-object p2, p0, Lcom/google/firebase/iid/b;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/iid/b;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/b;->c:Lcom/google/firebase/iid/a;

    iget-object v1, p0, Lcom/google/firebase/iid/b;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/a;->b(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/iid/b;->c:Lcom/google/firebase/iid/a;

    iget-object v1, p0, Lcom/google/firebase/iid/b;->b:Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/a;->c(Landroid/content/Intent;)V

    .line 5
    return-void
.end method
