.class final Lcom/google/vr/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/vr/a/a/a/c;

.field public final synthetic b:Lcom/google/vr/a/a/a/e;


# direct methods
.method constructor <init>(Lcom/google/vr/a/a/a/e;Lcom/google/vr/a/a/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/a/a/a/f;->b:Lcom/google/vr/a/a/a/e;

    iput-object p2, p0, Lcom/google/vr/a/a/a/f;->a:Lcom/google/vr/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/vr/a/a/a/f;->b:Lcom/google/vr/a/a/a/e;

    iget-object v0, v0, Lcom/google/vr/a/a/a/e;->b:Lcom/google/vr/a/a/a/d;

    iget-object v1, p0, Lcom/google/vr/a/a/a/f;->a:Lcom/google/vr/a/a/a/c;

    invoke-interface {v0, v1}, Lcom/google/vr/a/a/a/d;->a(Lcom/google/vr/a/a/a/c;)V

    .line 3
    return-void
.end method
