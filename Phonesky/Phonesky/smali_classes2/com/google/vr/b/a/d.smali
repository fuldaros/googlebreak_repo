.class public final Lcom/google/vr/b/a/d;
.super Lcom/google/vr/b/a/a/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/b/a/d;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/vr/b/a/d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/vr/b/a/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/vr/b/a/c;->a:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lcom/google/vr/b/a/d;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/google/vr/b/a/c;->a:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/google/vr/b/a/d;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
