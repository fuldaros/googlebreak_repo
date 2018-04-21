.class final Lcom/google/android/finsky/t/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/t/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/t/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/t/i;->b:Lcom/google/android/finsky/t/a;

    iput-object p2, p0, Lcom/google/android/finsky/t/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/t/i;->b:Lcom/google/android/finsky/t/a;

    iget-object v1, p0, Lcom/google/android/finsky/t/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/t/a;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 3
    return-void
.end method
