.class final Landroid/support/v4/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/support/v4/e/l;


# direct methods
.method constructor <init>(Landroid/support/v4/e/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/e/m;->b:Landroid/support/v4/e/l;

    iput-object p2, p0, Landroid/support/v4/e/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/e/m;->b:Landroid/support/v4/e/l;

    iget-object v0, v0, Landroid/support/v4/e/l;->c:Landroid/support/v4/e/o;

    iget-object v1, p0, Landroid/support/v4/e/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/e/o;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
